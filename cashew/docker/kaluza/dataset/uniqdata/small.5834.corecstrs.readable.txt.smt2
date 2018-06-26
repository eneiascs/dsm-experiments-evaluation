(set-logic QF_S)
(declare-fun var_0xINPUT_156771 () String)
(assert (and (not (= var_0xINPUT_156771 "-")) (not (= (len var_0xINPUT_156771) 0))))
(check-sat var_0xINPUT_156771)