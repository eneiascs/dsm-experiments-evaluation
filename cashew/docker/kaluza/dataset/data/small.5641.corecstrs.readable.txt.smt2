(set-logic QF_S)
(declare-fun var_0xINPUT_134681 () String)
(assert (and (not (= var_0xINPUT_134681 "-")) (not (= (len var_0xINPUT_134681) 0))))
(check-sat var_0xINPUT_134681)