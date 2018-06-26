(set-logic QF_S)
(declare-fun var_0xINPUT_26922 () String)
(assert (and (not (= var_0xINPUT_26922 "-")) (not (= (len var_0xINPUT_26922) 0))))
(check-sat var_0xINPUT_26922)