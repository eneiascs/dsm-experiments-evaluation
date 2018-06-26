(set-logic QF_S)
(declare-fun var_0xINPUT_148446 () String)
(assert (and (not (= var_0xINPUT_148446 "-")) (not (= (len var_0xINPUT_148446) 0))))
(check-sat var_0xINPUT_148446)