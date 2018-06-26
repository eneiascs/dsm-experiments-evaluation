(set-logic QF_S)
(declare-fun var_0xINPUT_14483 () String)
(assert (and (not (= var_0xINPUT_14483 "-")) (not (= (len var_0xINPUT_14483) 0))))
(check-sat var_0xINPUT_14483)