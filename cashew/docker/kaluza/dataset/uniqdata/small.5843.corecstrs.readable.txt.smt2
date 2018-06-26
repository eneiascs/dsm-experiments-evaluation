(set-logic QF_S)
(declare-fun var_0xINPUT_549993 () String)
(assert (and (not (= var_0xINPUT_549993 "-")) (not (= (len var_0xINPUT_549993) 0))))
(check-sat var_0xINPUT_549993)