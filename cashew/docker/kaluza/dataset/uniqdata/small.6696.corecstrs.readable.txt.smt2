(set-logic QF_S)
(declare-fun var_0xINPUT_35296 () String)
(assert (and (not (= var_0xINPUT_35296 "-")) (not (= (len var_0xINPUT_35296) 0))))
(check-sat var_0xINPUT_35296)