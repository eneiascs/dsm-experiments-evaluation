(set-logic QF_S)
(declare-fun var_0xINPUT_150986 () String)
(assert (and (not (= var_0xINPUT_150986 "-")) (not (= (len var_0xINPUT_150986) 0))))
(check-sat var_0xINPUT_150986)