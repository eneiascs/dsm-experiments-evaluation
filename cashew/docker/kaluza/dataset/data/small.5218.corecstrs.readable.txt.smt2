(set-logic QF_S)
(declare-fun var_0xINPUT_148343 () String)
(assert (and (not (= var_0xINPUT_148343 "-")) (not (= (len var_0xINPUT_148343) 0))))
(check-sat var_0xINPUT_148343)