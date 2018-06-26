(set-logic QF_S)
(declare-fun var_0xINPUT_125012 () String)
(assert (and (not (= var_0xINPUT_125012 "-")) (not (= (len var_0xINPUT_125012) 0))))
(check-sat var_0xINPUT_125012)