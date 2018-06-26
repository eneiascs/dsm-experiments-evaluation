(set-logic QF_S)
(declare-fun var_0xINPUT_109015 () String)
(assert (and (not (= var_0xINPUT_109015 "-")) (not (= (len var_0xINPUT_109015) 0))))
(check-sat var_0xINPUT_109015)