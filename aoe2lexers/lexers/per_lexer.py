from pygments.lexer import RegexLexer
from pygments.token import Text, Keyword, Name, String, Number, Comment, Operator, Punctuation


class PERLexer(RegexLexer):
    name = "AI Script (aoe2)"
    aliases = ["per"]      # Short name for the language
    filenames = ["*.per"]  # File extensions associated with the language

    tokens = {
        'root': [
            # (r'//.*$', Comment.Single),                                                                     # Single-line comments
            # (r'\".*?\"', String),                                                                           # Double-quoted strings
            # (r'\b(if|else|while|return|function)\b', Keyword),                                              # Keywords
            # (r'\b(void|int|float|bool|String|Vector|string|vector|char|long|double|rule)\b', Keyword.Type), # Types
            # (r'\b(true|false|null)\b', Keyword.Constant),                                                   # Constants
            # (r'[+-]?[0-9]+(\.[0-9]+)?', Number),                                                            # Numbers
            # (r'[a-zA-Z_][a-zA-Z0-9_]*', Name),                                                              # Identifiers
            # (r'(\+|-|\*|/|&&|\|\||=|>|<|!)', Operator),                                                     # Operators
            # (r'[(){}[\],;]', Punctuation),                                                                  # Punctuation
            # (r'\s+', Text),                                                                                 # Whitespace
        ]
    }
