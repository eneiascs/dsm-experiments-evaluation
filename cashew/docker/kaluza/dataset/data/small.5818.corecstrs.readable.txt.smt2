(set-logic QF_S)
(declare-fun var_0xINPUT_143165 () String)
(assert (and (not (= var_0xINPUT_143165 "-")) (not (= (len var_0xINPUT_143165) 0))))
(check-sat var_0xINPUT_143165)