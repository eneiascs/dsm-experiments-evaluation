(set-logic QF_S)
(declare-fun var_0xINPUT_148902 () String)
(assert (and (not (= var_0xINPUT_148902 "-")) (not (= (len var_0xINPUT_148902) 0))))
(check-sat var_0xINPUT_148902)