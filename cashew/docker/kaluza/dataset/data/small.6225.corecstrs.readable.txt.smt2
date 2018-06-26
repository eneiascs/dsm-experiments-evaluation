(set-logic QF_S)
(declare-fun var_0xINPUT_49424 () String)
(assert (and (not (= var_0xINPUT_49424 "-")) (not (= (len var_0xINPUT_49424) 0))))
(check-sat var_0xINPUT_49424)