(set-logic QF_S)
(declare-fun var_0xINPUT_109150 () String)
(assert (and (not (= var_0xINPUT_109150 "-")) (not (= (len var_0xINPUT_109150) 0))))
(check-sat var_0xINPUT_109150)