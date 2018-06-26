(set-logic QF_S)
(declare-fun var_0xINPUT_118515 () String)
(assert (and (not (= var_0xINPUT_118515 "-")) (not (= (len var_0xINPUT_118515) 0))))
(check-sat var_0xINPUT_118515)