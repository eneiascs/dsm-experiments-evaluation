(set-logic QF_S)
(declare-fun var_0xINPUT_100846 () String)
(assert (and (not (= var_0xINPUT_100846 "-")) (not (= (len var_0xINPUT_100846) 0))))
(check-sat var_0xINPUT_100846)