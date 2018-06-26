(set-logic QF_S)
(declare-fun var_0xINPUT_23528 () String)
(assert (and (not (= var_0xINPUT_23528 "-")) (not (= (len var_0xINPUT_23528) 0))))
(check-sat var_0xINPUT_23528)