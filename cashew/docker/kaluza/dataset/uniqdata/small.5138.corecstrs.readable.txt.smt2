(set-logic QF_S)
(declare-fun var_0xINPUT_113588 () String)
(assert (and (not (= var_0xINPUT_113588 "-")) (not (= (len var_0xINPUT_113588) 0))))
(check-sat var_0xINPUT_113588)