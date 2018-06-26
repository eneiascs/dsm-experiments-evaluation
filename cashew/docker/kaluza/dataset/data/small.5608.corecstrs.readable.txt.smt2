(set-logic QF_S)
(declare-fun var_0xINPUT_118605 () String)
(assert (and (not (= var_0xINPUT_118605 "-")) (not (= (len var_0xINPUT_118605) 0))))
(check-sat var_0xINPUT_118605)