(insert-char "(")
(end-of-line)
(insert-char ")")
(backward-sexp)
(delete-char)
