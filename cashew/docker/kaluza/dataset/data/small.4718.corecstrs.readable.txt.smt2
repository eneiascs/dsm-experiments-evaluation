(set-logic QF_S)
(declare-fun var_0xINPUT_126466 () String)
(assert (and (not (= var_0xINPUT_126466 "-")) (not (= (len var_0xINPUT_126466) 0))))
(check-sat var_0xINPUT_126466)