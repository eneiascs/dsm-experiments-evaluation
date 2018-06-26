(set-logic QF_S)
(declare-fun var_0xINPUT_47399 () String)
(assert (and (not (= var_0xINPUT_47399 "-")) (not (= (len var_0xINPUT_47399) 0))))
(check-sat var_0xINPUT_47399)