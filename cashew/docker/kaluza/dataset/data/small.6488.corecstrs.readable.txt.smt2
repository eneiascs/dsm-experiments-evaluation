(set-logic QF_S)
(declare-fun var_0xINPUT_23711 () String)
(assert (and (not (= var_0xINPUT_23711 "-")) (not (= (len var_0xINPUT_23711) 0))))
(check-sat var_0xINPUT_23711)