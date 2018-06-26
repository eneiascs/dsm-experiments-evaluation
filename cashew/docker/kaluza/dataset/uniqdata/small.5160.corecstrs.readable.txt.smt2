(set-logic QF_S)
(declare-fun var_0xINPUT_118719 () String)
(assert (and (not (= var_0xINPUT_118719 "-")) (not (= (len var_0xINPUT_118719) 0))))
(check-sat var_0xINPUT_118719)