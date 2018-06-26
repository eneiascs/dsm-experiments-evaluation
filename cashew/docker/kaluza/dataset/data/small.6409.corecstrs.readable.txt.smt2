(set-logic QF_S)
(declare-fun var_0xINPUT_14505 () String)
(assert (and (not (= var_0xINPUT_14505 "-")) (not (= (len var_0xINPUT_14505) 0))))
(check-sat var_0xINPUT_14505)