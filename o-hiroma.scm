(define cv (qsel "#main-canvas"))
(define ctx (: cv 'getContext "2d"))
(js-set! ctx "fillStyle" "green")
(: ctx 'fillRect 10 10 100 100)
