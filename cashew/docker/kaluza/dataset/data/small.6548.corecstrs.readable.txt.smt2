(set-logic QF_S)
(declare-fun var_0xINPUT_35697 () String)
(assert (and (not (= var_0xINPUT_35697 "-")) (not (= (len var_0xINPUT_35697) 0))))
(check-sat var_0xINPUT_35697)