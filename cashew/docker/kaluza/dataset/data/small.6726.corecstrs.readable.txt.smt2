(set-logic QF_S)
(declare-fun var_0xINPUT_96401 () String)
(assert (and (not (= var_0xINPUT_96401 "-")) (not (= (len var_0xINPUT_96401) 0))))
(check-sat var_0xINPUT_96401)