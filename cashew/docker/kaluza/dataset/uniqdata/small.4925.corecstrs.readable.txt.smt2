(set-logic QF_S)
(declare-fun var_0xINPUT_108999 () String)
(assert (and (not (= var_0xINPUT_108999 "-")) (not (= (len var_0xINPUT_108999) 0))))
(check-sat var_0xINPUT_108999)