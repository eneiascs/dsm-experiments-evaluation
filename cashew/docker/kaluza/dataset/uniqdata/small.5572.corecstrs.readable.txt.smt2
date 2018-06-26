(set-logic QF_S)
(declare-fun var_0xINPUT_100749 () String)
(assert (and (not (= var_0xINPUT_100749 "-")) (not (= (len var_0xINPUT_100749) 0))))
(check-sat var_0xINPUT_100749)