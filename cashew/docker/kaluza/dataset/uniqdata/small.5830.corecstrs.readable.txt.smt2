(set-logic QF_S)
(declare-fun var_0xINPUT_150519 () String)
(assert (and (not (= var_0xINPUT_150519 "-")) (not (= (len var_0xINPUT_150519) 0))))
(check-sat var_0xINPUT_150519)