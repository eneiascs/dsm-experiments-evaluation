(set-logic QF_S)
(declare-fun var_0xINPUT_148600 () String)
(assert (and (not (= var_0xINPUT_148600 "-")) (not (= (len var_0xINPUT_148600) 0))))
(check-sat var_0xINPUT_148600)