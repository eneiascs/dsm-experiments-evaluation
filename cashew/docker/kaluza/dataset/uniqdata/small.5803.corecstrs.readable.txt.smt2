(set-logic QF_S)
(declare-fun var_0xINPUT_132414 () String)
(assert (and (not (= var_0xINPUT_132414 "-")) (not (= (len var_0xINPUT_132414) 0))))
(check-sat var_0xINPUT_132414)