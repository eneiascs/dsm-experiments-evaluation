(set-logic QF_S)
(declare-fun var_0xINPUT_8254 () String)
(assert (not (= var_0xINPUT_8254 "https:")))
(check-sat var_0xINPUT_8254)