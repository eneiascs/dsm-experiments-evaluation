(set-logic QF_S)
(declare-fun var_0xINPUT_100739 () String)
(assert (and (not (= var_0xINPUT_100739 "-")) (not (= (len var_0xINPUT_100739) 0))))
(check-sat var_0xINPUT_100739)