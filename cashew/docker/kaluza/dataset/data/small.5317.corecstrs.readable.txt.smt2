(set-logic QF_S)
(declare-fun var_0xINPUT_118728 () String)
(assert (and (not (= var_0xINPUT_118728 "-")) (not (= (len var_0xINPUT_118728) 0))))
(check-sat var_0xINPUT_118728)