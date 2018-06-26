(set-logic QF_S)
(declare-fun var_0xINPUT_126429 () String)
(assert (and (not (= var_0xINPUT_126429 "-")) (not (= (len var_0xINPUT_126429) 0))))
(check-sat var_0xINPUT_126429)