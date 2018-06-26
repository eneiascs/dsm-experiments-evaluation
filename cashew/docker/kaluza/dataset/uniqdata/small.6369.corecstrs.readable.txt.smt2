(set-logic QF_S)
(declare-fun var_0xINPUT_35761 () String)
(assert (and (not (= var_0xINPUT_35761 "-")) (not (= (len var_0xINPUT_35761) 0))))
(check-sat var_0xINPUT_35761)