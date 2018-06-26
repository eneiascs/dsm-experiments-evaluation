(set-logic QF_S)
(declare-fun var_0xINPUT_118535 () String)
(assert (and (not (= var_0xINPUT_118535 "-")) (not (= (len var_0xINPUT_118535) 0))))
(check-sat var_0xINPUT_118535)