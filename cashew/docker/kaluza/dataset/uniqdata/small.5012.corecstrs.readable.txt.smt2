(set-logic QF_S)
(declare-fun var_0xINPUT_132998 () String)
(assert (and (not (= var_0xINPUT_132998 "-")) (not (= (len var_0xINPUT_132998) 0))))
(check-sat var_0xINPUT_132998)