(set-logic QF_S)
(declare-fun var_0xINPUT_49151 () String)
(assert (and (not (= var_0xINPUT_49151 "-")) (not (= (len var_0xINPUT_49151) 0))))
(check-sat var_0xINPUT_49151)