(set-logic QF_S)
(declare-fun var_0xINPUT_100243 () String)
(assert (and (not (= var_0xINPUT_100243 "-")) (not (= (len var_0xINPUT_100243) 0))))
(check-sat var_0xINPUT_100243)