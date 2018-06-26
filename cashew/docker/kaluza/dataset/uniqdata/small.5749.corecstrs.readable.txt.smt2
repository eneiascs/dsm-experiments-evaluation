(set-logic QF_S)
(declare-fun var_0xINPUT_118652 () String)
(assert (and (not (= var_0xINPUT_118652 "-")) (not (= (len var_0xINPUT_118652) 0))))
(check-sat var_0xINPUT_118652)