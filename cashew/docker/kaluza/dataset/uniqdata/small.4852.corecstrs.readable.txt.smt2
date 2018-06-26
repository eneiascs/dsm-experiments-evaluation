(set-logic QF_S)
(declare-fun var_0xINPUT_118836 () String)
(assert (and (not (= var_0xINPUT_118836 "-")) (not (= (len var_0xINPUT_118836) 0))))
(check-sat var_0xINPUT_118836)