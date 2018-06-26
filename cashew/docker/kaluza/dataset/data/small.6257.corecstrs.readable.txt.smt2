(set-logic QF_S)
(declare-fun var_0xINPUT_14577 () String)
(assert (and (not (= var_0xINPUT_14577 "-")) (not (= (len var_0xINPUT_14577) 0))))
(check-sat var_0xINPUT_14577)