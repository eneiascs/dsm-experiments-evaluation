(set-logic QF_S)
(declare-fun var_0xINPUT_96464 () String)
(assert (and (not (= var_0xINPUT_96464 "-")) (not (= (len var_0xINPUT_96464) 0))))
(check-sat var_0xINPUT_96464)