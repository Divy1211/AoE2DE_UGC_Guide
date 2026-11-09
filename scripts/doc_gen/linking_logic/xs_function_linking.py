import json
import re
from pathlib import Path


class XsFunctionLinking:

    _xs_function_cache: dict[str, str] = {}

    @staticmethod
    def inject_links(text: str) -> str:
        """
        Replace patterns like:
            [xsTaskAmount](xsfn:xsTaskAmount)
        into:
            [xsTaskAmount](/general/xs/functions/functions.md#81-xstaskamount "Jump To: XS → Functions → xsTaskAmount")
        """
        findings = re.findall(r"\[([a-zA-Z0-9- ]+)]\(xsfn:([a-zA-Z]+)\)", text)
        if not findings:
            return text

        for display, func in findings:
            text = text.replace(f'[{display}](xsfn:{func})', XsFunctionLinking.get_function_link_block(func, display))

        return text

    @staticmethod
    def get_function_link_block(func: str, display: str | None = None) -> str:
        func_cache = XsFunctionLinking._get_function_to_url_map()

        url = func_cache[func]
        suffix = f' "Jump To: XS → Functions → {func}()"'

        if not url:
            raise ValueError(f"Unable to find function [{func}] in functions JSON")

        return f"""[{display or func}]({url} {suffix})"""

    @staticmethod
    def _get_function_to_url_map() -> dict[str, str]:
        if not XsFunctionLinking._xs_function_cache:
            XsFunctionLinking._xs_function_cache = XsFunctionLinking._build_xs_function_cache()

        return XsFunctionLinking._xs_function_cache

    @staticmethod
    def _build_xs_function_cache() -> dict[str, str]:
        file_path = Path(__file__).parent.parent.parent.parent / 'docs' / 'general' / 'xs' / 'functions' / 'functions.json'
        func_docs = json.load(file_path.open())

        func_to_url = {}

        prefix = '/general/xs/functions/functions.md#'
        for cat_index, (category, functions) in enumerate(func_docs.items(), 1):
            for func_index, function in enumerate(functions, 1):
                function_name: str = function['name']

                func_to_url[function_name] = f"{prefix}{cat_index}{func_index}-{function_name.lower()}"

        return func_to_url
