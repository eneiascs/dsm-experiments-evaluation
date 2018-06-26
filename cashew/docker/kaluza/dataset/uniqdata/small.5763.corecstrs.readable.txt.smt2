(set-logic QF_S)
(declare-fun var_0xINPUT_118812 () String)
(assert (and (not (= var_0xINPUT_118812 "-")) (not (= (len var_0xINPUT_118812) 0))))
(check-sat var_0xINPUT_118812)