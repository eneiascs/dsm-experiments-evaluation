(set-logic QF_S)
(declare-fun var_0xINPUT_118701 () String)
(assert (and (not (= var_0xINPUT_118701 "-")) (not (= (len var_0xINPUT_118701) 0))))
(check-sat var_0xINPUT_118701)