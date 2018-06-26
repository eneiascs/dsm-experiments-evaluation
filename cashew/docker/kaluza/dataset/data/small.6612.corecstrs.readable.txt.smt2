(set-logic QF_S)
(declare-fun var_0xINPUT_14563 () String)
(assert (and (not (= var_0xINPUT_14563 "-")) (not (= (len var_0xINPUT_14563) 0))))
(check-sat var_0xINPUT_14563)