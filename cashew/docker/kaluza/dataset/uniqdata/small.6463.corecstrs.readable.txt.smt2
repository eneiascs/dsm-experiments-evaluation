(set-logic QF_S)
(declare-fun var_0xINPUT_18348 () String)
(assert (and (not (= var_0xINPUT_18348 "-")) (not (= (len var_0xINPUT_18348) 0))))
(check-sat var_0xINPUT_18348)