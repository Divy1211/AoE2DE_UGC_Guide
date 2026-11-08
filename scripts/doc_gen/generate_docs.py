from scripts.doc_gen.pages.attributes import generate as generate_attribute_docs
from scripts.doc_gen.pages.constants import generate as generate_constant_docs
from scripts.doc_gen.pages.functions import generate as generate_function_docs
from scripts.doc_gen.pages.resources import generate as generate_resource_docs


def main():
    generate_function_docs()
    generate_resource_docs()
    generate_attribute_docs()
    generate_constant_docs()


if __name__ == "__main__":
    main()
