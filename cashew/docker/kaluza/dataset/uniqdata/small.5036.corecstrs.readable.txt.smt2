(set-logic QF_S)
(declare-fun var_0xINPUT_148459 () String)
(assert (and (not (= var_0xINPUT_148459 "-")) (not (= (len var_0xINPUT_148459) 0))))
(check-sat var_0xINPUT_148459)