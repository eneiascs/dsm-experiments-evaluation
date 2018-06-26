(set-logic QF_S)
(declare-fun var_0xINPUT_124721 () String)
(assert (and (not (= var_0xINPUT_124721 "-")) (not (= (len var_0xINPUT_124721) 0))))
(check-sat var_0xINPUT_124721)