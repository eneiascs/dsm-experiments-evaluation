(set-logic QF_S)
(declare-fun var_0xINPUT_18117 () String)
(assert (and (not (= var_0xINPUT_18117 "-")) (not (= (len var_0xINPUT_18117) 0))))
(check-sat var_0xINPUT_18117)