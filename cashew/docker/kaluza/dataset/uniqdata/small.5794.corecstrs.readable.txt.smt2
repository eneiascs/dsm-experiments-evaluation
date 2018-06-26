(set-logic QF_S)
(declare-fun var_0xINPUT_126539 () String)
(assert (and (not (= var_0xINPUT_126539 "-")) (not (= (len var_0xINPUT_126539) 0))))
(check-sat var_0xINPUT_126539)