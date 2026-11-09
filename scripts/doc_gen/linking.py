from scripts.doc_gen.linking_logic.xs_function_linking import XsFunctionLinking


def inject_links(text: str) -> str:
    text = XsFunctionLinking.inject_links(text)

    return text
