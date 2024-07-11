(comment) @comment

[
    "if"
    "loop"
    "return"
    "fun"
    "else"
    "then"
    "break"
    "continue"
    "and"
    "or"
    "not"
    "let"
    "pub"
    "main"
    "echo"
    "fun"
    "import"
    "as"
    "in"
    "fail"
    "failed"
    "silent"
    "nameof"
    "is"
    "unsafe"
] @keyword

; Literals
(boolean) @constant.builtin.boolean
(number) @constant.numeric
(null) @constant.numeric
(string) @string
; (status) @keyword
(command) @string
(handler) @keyword
(block) @delimeter
(variable_init) @keyword
(variable_assignment) @delimiter
(variable) @variable
(escape_sequence) @constant.character.escape
; (function_definition
;     name: (variable) @function.method)
