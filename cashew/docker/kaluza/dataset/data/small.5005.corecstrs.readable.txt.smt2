(set-logic QF_S)
(declare-fun var_0xINPUT_126441 () String)
(assert (and (not (= var_0xINPUT_126441 "-")) (not (= (len var_0xINPUT_126441) 0))))
(check-sat var_0xINPUT_126441)