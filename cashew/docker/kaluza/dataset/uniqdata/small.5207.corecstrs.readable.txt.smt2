(set-logic QF_S)
(declare-fun var_0xINPUT_137350 () String)
(assert (and (not (= var_0xINPUT_137350 "-")) (not (= (len var_0xINPUT_137350) 0))))
(check-sat var_0xINPUT_137350)