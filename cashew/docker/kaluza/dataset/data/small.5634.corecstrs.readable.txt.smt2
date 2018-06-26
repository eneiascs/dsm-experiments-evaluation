(set-logic QF_S)
(declare-fun var_0xINPUT_125281 () String)
(assert (and (not (= var_0xINPUT_125281 "-")) (not (= (len var_0xINPUT_125281) 0))))
(check-sat var_0xINPUT_125281)