(set-logic QF_S)
(declare-fun var_0xINPUT_47447 () String)
(assert (and (not (= var_0xINPUT_47447 "-")) (not (= (len var_0xINPUT_47447) 0))))
(check-sat var_0xINPUT_47447)