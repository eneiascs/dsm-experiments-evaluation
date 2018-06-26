(set-logic QF_S)
(declare-fun var_0xINPUT_49058 () String)
(assert (and (not (= var_0xINPUT_49058 "-")) (not (= (len var_0xINPUT_49058) 0))))
(check-sat var_0xINPUT_49058)