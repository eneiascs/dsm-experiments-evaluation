(set-logic QF_S)
(declare-fun var_0xINPUT_156416 () String)
(assert (and (not (= var_0xINPUT_156416 "-")) (not (= (len var_0xINPUT_156416) 0))))
(check-sat var_0xINPUT_156416)