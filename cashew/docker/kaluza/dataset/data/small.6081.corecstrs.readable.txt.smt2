(set-logic QF_S)
(declare-fun var_0xINPUT_35422 () String)
(assert (and (not (= var_0xINPUT_35422 "-")) (not (= (len var_0xINPUT_35422) 0))))
(check-sat var_0xINPUT_35422)