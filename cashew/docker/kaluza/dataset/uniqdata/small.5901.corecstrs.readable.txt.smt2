(set-logic QF_S)
(declare-fun var_0xINPUT_49422 () String)
(assert (and (not (= var_0xINPUT_49422 "-")) (not (= (len var_0xINPUT_49422) 0))))
(check-sat var_0xINPUT_49422)