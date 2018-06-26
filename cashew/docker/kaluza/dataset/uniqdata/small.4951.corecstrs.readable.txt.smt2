(set-logic QF_S)
(declare-fun var_0xINPUT_113124 () String)
(assert (and (not (= var_0xINPUT_113124 "-")) (not (= (len var_0xINPUT_113124) 0))))
(check-sat var_0xINPUT_113124)