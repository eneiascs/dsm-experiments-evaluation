(set-logic QF_S)
(declare-fun var_0xINPUT_94033 () String)
(assert (and (not (= var_0xINPUT_94033 "-")) (not (= (len var_0xINPUT_94033) 0))))
(check-sat var_0xINPUT_94033)