(set-logic QF_S)
(declare-fun var_0xINPUT_148441 () String)
(assert (and (not (= var_0xINPUT_148441 "-")) (not (= (len var_0xINPUT_148441) 0))))
(check-sat var_0xINPUT_148441)