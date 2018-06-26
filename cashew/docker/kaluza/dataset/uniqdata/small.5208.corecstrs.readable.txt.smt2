(set-logic QF_S)
(declare-fun var_0xINPUT_137491 () String)
(assert (and (not (= var_0xINPUT_137491 "-")) (not (= (len var_0xINPUT_137491) 0))))
(check-sat var_0xINPUT_137491)