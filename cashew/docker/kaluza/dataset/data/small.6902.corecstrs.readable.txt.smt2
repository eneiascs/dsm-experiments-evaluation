(set-logic QF_S)
(declare-fun var_0xINPUT_14899 () String)
(assert (and (not (= var_0xINPUT_14899 "-")) (not (= (len var_0xINPUT_14899) 0))))
(check-sat var_0xINPUT_14899)