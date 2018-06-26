(set-logic QF_S)
(declare-fun var_0xINPUT_108952 () String)
(assert (and (not (= var_0xINPUT_108952 "-")) (not (= (len var_0xINPUT_108952) 0))))
(check-sat var_0xINPUT_108952)