(set-logic QF_S)
(declare-fun var_0xINPUT_35539 () String)
(assert (and (not (= var_0xINPUT_35539 "-")) (not (= (len var_0xINPUT_35539) 0))))
(check-sat var_0xINPUT_35539)