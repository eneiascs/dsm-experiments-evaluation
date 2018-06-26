(set-logic QF_S)
(declare-fun var_0xINPUT_26745 () String)
(assert (and (not (= var_0xINPUT_26745 "-")) (not (= (len var_0xINPUT_26745) 0))))
(check-sat var_0xINPUT_26745)