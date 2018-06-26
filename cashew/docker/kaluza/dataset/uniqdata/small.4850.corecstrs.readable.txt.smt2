(set-logic QF_S)
(declare-fun var_0xINPUT_109177 () String)
(assert (and (not (= var_0xINPUT_109177 "-")) (not (= (len var_0xINPUT_109177) 0))))
(check-sat var_0xINPUT_109177)