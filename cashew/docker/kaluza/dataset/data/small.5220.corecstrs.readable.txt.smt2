(set-logic QF_S)
(declare-fun var_0xINPUT_148829 () String)
(assert (and (not (= var_0xINPUT_148829 "-")) (not (= (len var_0xINPUT_148829) 0))))
(check-sat var_0xINPUT_148829)