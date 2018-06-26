(set-logic QF_S)
(declare-fun var_0xINPUT_35254 () String)
(assert (and (not (= var_0xINPUT_35254 "-")) (not (= (len var_0xINPUT_35254) 0))))
(check-sat var_0xINPUT_35254)