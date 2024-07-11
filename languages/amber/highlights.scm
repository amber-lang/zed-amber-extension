(comment) @comment

; [
;     "if"
;     "loop"
;     "ref"
;     "return"
;     "fun"
;     "else"
;     "then"
;     "break"
;     "continue"
;     "and"
;     "or"
;     "not"
;     "let"
;     "pub"
;     "main"
;     "echo"
;     "fun"
;     "import"
;     "as"
;     "in"
;     "fail"
;     "failed"
;     "status"
;     "silent"
;     "nameof"
;     "is"
;     "unsafe"
; ] @keyword

; Literals
(boolean) @constant.builtin.boolean
(number) @constant.numeric
(null) @constant.numeric
(string) @string
(status) @keyword
(command) @string
(escape_sequence) @constant.character.escape
; (function_definition
;     name: (variable) @function.method)
