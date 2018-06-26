(set-logic QF_S)
(declare-fun var_0xINPUT_164581 () String)
(assert (and (not (= var_0xINPUT_164581 "-")) (not (= (len var_0xINPUT_164581) 0))))
(check-sat var_0xINPUT_164581)