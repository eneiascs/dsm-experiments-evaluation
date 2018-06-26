(set-logic QF_S)
(declare-fun var_0xINPUT_47580 () String)
(assert (and (not (= var_0xINPUT_47580 "-")) (not (= (len var_0xINPUT_47580) 0))))
(check-sat var_0xINPUT_47580)