(set-logic QF_S)
(declare-fun var_0xINPUT_118497 () String)
(assert (and (not (= var_0xINPUT_118497 "-")) (not (= (len var_0xINPUT_118497) 0))))
(check-sat var_0xINPUT_118497)