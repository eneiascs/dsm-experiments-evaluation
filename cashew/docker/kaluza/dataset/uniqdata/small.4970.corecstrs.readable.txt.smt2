(set-logic QF_S)
(declare-fun var_0xINPUT_118748 () String)
(assert (and (not (= var_0xINPUT_118748 "-")) (not (= (len var_0xINPUT_118748) 0))))
(check-sat var_0xINPUT_118748)