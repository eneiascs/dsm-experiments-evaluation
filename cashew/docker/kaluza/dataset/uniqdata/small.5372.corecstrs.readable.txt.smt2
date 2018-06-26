(set-logic QF_S)
(declare-fun var_0xINPUT_148270 () String)
(assert (and (not (= var_0xINPUT_148270 "-")) (not (= (len var_0xINPUT_148270) 0))))
(check-sat var_0xINPUT_148270)