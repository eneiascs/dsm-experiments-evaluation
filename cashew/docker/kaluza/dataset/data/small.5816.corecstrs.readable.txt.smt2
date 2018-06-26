(set-logic QF_S)
(declare-fun var_0xINPUT_138694 () String)
(assert (and (not (= var_0xINPUT_138694 "-")) (not (= (len var_0xINPUT_138694) 0))))
(check-sat var_0xINPUT_138694)