(set-logic QF_S)
(declare-fun var_0xINPUT_100281 () String)
(assert (and (not (= var_0xINPUT_100281 "-")) (not (= (len var_0xINPUT_100281) 0))))
(check-sat var_0xINPUT_100281)