(set-logic QF_S)
(declare-fun var_0xINPUT_118809 () String)
(assert (and (not (= var_0xINPUT_118809 "-")) (not (= (len var_0xINPUT_118809) 0))))
(check-sat var_0xINPUT_118809)