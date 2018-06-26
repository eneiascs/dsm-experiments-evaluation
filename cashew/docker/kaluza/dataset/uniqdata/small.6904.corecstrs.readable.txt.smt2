(set-logic QF_S)
(declare-fun var_0xINPUT_14920 () String)
(assert (and (not (= var_0xINPUT_14920 "-")) (not (= (len var_0xINPUT_14920) 0))))
(check-sat var_0xINPUT_14920)