(set-logic QF_S)
(declare-fun var_0xINPUT_35765 () String)
(assert (and (not (= var_0xINPUT_35765 "-")) (not (= (len var_0xINPUT_35765) 0))))
(check-sat var_0xINPUT_35765)