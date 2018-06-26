(set-logic QF_S)
(declare-fun var_0xINPUT_48251 () String)
(assert (and (not (= var_0xINPUT_48251 "-")) (not (= (len var_0xINPUT_48251) 0))))
(check-sat var_0xINPUT_48251)