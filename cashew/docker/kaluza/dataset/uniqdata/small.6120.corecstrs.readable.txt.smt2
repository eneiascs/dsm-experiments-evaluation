(set-logic QF_S)
(declare-fun var_0xINPUT_24052 () String)
(assert (and (not (= var_0xINPUT_24052 "-")) (not (= (len var_0xINPUT_24052) 0))))
(check-sat var_0xINPUT_24052)