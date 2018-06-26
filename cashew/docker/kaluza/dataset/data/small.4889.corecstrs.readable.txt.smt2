(set-logic QF_S)
(declare-fun var_0xINPUT_100761 () String)
(assert (and (not (= var_0xINPUT_100761 "-")) (not (= (len var_0xINPUT_100761) 0))))
(check-sat var_0xINPUT_100761)