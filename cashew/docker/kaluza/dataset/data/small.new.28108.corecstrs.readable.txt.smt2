(set-logic QF_S)
(declare-fun var_0xINPUT_35294 () String)
(assert (and (not (= var_0xINPUT_35294 "-")) (not (= (len var_0xINPUT_35294) 0))))
(check-sat var_0xINPUT_35294)