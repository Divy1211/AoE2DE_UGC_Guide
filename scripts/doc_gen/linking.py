import json
import re
from pathlib import Path


def inject_links(text: str) -> str:
    text = _inject_function_links(text)

    return text


def _inject_function_links(text: str) -> str:
    """
    Replace patterns like:
        [xsTaskAmount](xsfn:xsTaskAmount)
    into:
        [xsTaskAmount](/general/xs/functions/functions.md#81-xstaskamount "Jump To: XS → Functions → xsTaskAmount")
    """
    # language=regexp
    findings = re.findall(r"(\[[a-zA-Z0-9- ]+])\(xsfn:([a-zA-Z]+)\)", text)
    if not findings:
        return text

    functions = Path(__file__).parent.parent.parent / 'docs' / 'general' / 'xs' / 'functions' / 'functions.json'
    function_docs: dict = json.load(functions.open())

    links: dict[str, str | None] = {func: None for _, func in findings}

    # Find the links for functions
    prefix = '/general/xs/functions/functions.md#'
    for cat_index, (category, functions) in enumerate(function_docs.items(), 1):
        for func_index, function in enumerate(functions, 1):
            function_name: str = function['name']

            if function_name in links:
                links[function_name] = f"{prefix}{cat_index}{func_index}-{function_name.lower()}"

    for func, url in links.items():
        suffix = f' "Jump To: XS → Functions → {func}()"'
        text = re.sub(r"(\[[a-zA-Z0-9- ]+])\(xsfn:" + func + r"\)", f"\\1({url} {suffix})", text)

    return text
