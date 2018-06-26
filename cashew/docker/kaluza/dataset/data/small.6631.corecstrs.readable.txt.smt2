(set-logic QF_S)
(declare-fun var_0xINPUT_14909 () String)
(assert (and (not (= var_0xINPUT_14909 "-")) (not (= (len var_0xINPUT_14909) 0))))
(check-sat var_0xINPUT_14909)