(set-logic QF_S)
(declare-fun var_0xINPUT_100052 () String)
(assert (and (not (= var_0xINPUT_100052 "-")) (not (= (len var_0xINPUT_100052) 0))))
(check-sat var_0xINPUT_100052)