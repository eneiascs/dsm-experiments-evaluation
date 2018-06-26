(set-logic QF_S)
(declare-fun var_0xINPUT_143230 () String)
(assert (and (not (= var_0xINPUT_143230 "-")) (not (= (len var_0xINPUT_143230) 0))))
(check-sat var_0xINPUT_143230)