(set-logic QF_S)
(declare-fun var_0xINPUT_35545 () String)
(assert (and (not (= var_0xINPUT_35545 "-")) (not (= (len var_0xINPUT_35545) 0))))
(check-sat var_0xINPUT_35545)