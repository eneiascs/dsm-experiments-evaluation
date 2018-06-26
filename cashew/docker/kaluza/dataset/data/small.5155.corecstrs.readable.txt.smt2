(set-logic QF_S)
(declare-fun var_0xINPUT_118676 () String)
(assert (and (not (= var_0xINPUT_118676 "-")) (not (= (len var_0xINPUT_118676) 0))))
(check-sat var_0xINPUT_118676)