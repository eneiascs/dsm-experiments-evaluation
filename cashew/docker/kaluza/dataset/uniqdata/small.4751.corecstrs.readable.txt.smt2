(set-logic QF_S)
(declare-fun var_0xINPUT_100435 () String)
(assert (and (not (= var_0xINPUT_100435 "-")) (not (= (len var_0xINPUT_100435) 0))))
(check-sat var_0xINPUT_100435)