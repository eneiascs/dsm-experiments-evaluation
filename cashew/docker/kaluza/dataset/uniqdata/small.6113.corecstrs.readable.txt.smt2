(set-logic QF_S)
(declare-fun var_0xINPUT_14604 () String)
(assert (and (not (= var_0xINPUT_14604 "-")) (not (= (len var_0xINPUT_14604) 0))))
(check-sat var_0xINPUT_14604)