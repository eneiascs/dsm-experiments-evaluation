(set-logic QF_S)
(declare-fun var_0xINPUT_107091 () String)
(assert (and (not (= var_0xINPUT_107091 "-")) (not (= (len var_0xINPUT_107091) 0))))
(check-sat var_0xINPUT_107091)