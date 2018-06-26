(set-logic QF_S)
(declare-fun var_0xINPUT_48964 () String)
(assert (and (not (= var_0xINPUT_48964 "-")) (not (= (len var_0xINPUT_48964) 0))))
(check-sat var_0xINPUT_48964)