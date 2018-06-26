(set-logic QF_S)
(declare-fun var_0xINPUT_35591 () String)
(assert (and (not (= var_0xINPUT_35591 "-")) (not (= (len var_0xINPUT_35591) 0))))
(check-sat var_0xINPUT_35591)