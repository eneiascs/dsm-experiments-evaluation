(set-logic QF_S)
(declare-fun var_0xINPUT_49746 () String)
(assert (and (not (= var_0xINPUT_49746 "-")) (not (= (len var_0xINPUT_49746) 0))))
(check-sat var_0xINPUT_49746)