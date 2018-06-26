(set-logic QF_S)
(declare-fun var_0xINPUT_35474 () String)
(assert (and (not (= var_0xINPUT_35474 "-")) (not (= (len var_0xINPUT_35474) 0))))
(check-sat var_0xINPUT_35474)