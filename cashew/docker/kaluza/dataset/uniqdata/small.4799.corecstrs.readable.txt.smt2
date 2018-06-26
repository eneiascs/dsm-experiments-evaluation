(set-logic QF_S)
(declare-fun var_0xINPUT_150006 () String)
(assert (and (not (= var_0xINPUT_150006 "-")) (not (= (len var_0xINPUT_150006) 0))))
(check-sat var_0xINPUT_150006)