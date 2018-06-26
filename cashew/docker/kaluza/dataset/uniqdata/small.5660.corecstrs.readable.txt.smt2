(set-logic QF_S)
(declare-fun var_0xINPUT_148893 () String)
(assert (and (not (= var_0xINPUT_148893 "-")) (not (= (len var_0xINPUT_148893) 0))))
(check-sat var_0xINPUT_148893)