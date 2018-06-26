(set-logic QF_S)
(declare-fun var_0xINPUT_138761 () String)
(assert (and (not (= var_0xINPUT_138761 "-")) (not (= (len var_0xINPUT_138761) 0))))
(check-sat var_0xINPUT_138761)