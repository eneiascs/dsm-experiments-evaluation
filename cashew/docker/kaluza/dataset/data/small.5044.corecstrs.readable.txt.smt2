(set-logic QF_S)
(declare-fun var_0xINPUT_150527 () String)
(assert (and (not (= var_0xINPUT_150527 "-")) (not (= (len var_0xINPUT_150527) 0))))
(check-sat var_0xINPUT_150527)