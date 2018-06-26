(set-logic QF_S)
(declare-fun var_0xINPUT_100747 () String)
(assert (and (not (= var_0xINPUT_100747 "-")) (not (= (len var_0xINPUT_100747) 0))))
(check-sat var_0xINPUT_100747)