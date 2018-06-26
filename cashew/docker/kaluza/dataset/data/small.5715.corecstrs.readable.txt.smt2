(set-logic QF_S)
(declare-fun var_0xINPUT_109135 () String)
(assert (and (not (= var_0xINPUT_109135 "-")) (not (= (len var_0xINPUT_109135) 0))))
(check-sat var_0xINPUT_109135)