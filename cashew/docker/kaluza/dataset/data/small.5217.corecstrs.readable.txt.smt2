(set-logic QF_S)
(declare-fun var_0xINPUT_148282 () String)
(assert (and (not (= var_0xINPUT_148282 "-")) (not (= (len var_0xINPUT_148282) 0))))
(check-sat var_0xINPUT_148282)