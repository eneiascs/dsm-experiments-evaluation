(set-logic QF_S)
(declare-fun var_0xINPUT_35666 () String)
(assert (and (not (= var_0xINPUT_35666 "-")) (not (= (len var_0xINPUT_35666) 0))))
(check-sat var_0xINPUT_35666)