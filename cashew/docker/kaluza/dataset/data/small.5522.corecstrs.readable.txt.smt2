(set-logic QF_S)
(declare-fun var_0xINPUT_127526 () String)
(assert (and (not (= var_0xINPUT_127526 "-")) (not (= (len var_0xINPUT_127526) 0))))
(check-sat var_0xINPUT_127526)