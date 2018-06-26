(set-logic QF_S)
(declare-fun var_0xINPUT_138389 () String)
(assert (and (not (= var_0xINPUT_138389 "-")) (not (= (len var_0xINPUT_138389) 0))))
(check-sat var_0xINPUT_138389)