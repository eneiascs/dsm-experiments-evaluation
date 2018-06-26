(set-logic QF_S)
(declare-fun var_0xINPUT_18119 () String)
(assert (and (not (= var_0xINPUT_18119 "-")) (not (= (len var_0xINPUT_18119) 0))))
(check-sat var_0xINPUT_18119)