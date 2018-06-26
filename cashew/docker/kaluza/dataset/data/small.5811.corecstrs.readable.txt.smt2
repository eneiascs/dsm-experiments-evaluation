(set-logic QF_S)
(declare-fun var_0xINPUT_138058 () String)
(assert (and (not (= var_0xINPUT_138058 "-")) (not (= (len var_0xINPUT_138058) 0))))
(check-sat var_0xINPUT_138058)