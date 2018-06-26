(set-logic QF_S)
(declare-fun var_0xINPUT_96404 () String)
(assert (and (not (= var_0xINPUT_96404 "-")) (not (= (len var_0xINPUT_96404) 0))))
(check-sat var_0xINPUT_96404)