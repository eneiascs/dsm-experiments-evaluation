(set-logic QF_S)
(declare-fun var_0xINPUT_89804 () String)
(assert (and (not (= var_0xINPUT_89804 "-")) (not (= (len var_0xINPUT_89804) 0))))
(check-sat var_0xINPUT_89804)