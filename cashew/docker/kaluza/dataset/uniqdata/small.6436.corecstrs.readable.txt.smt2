(set-logic QF_S)
(declare-fun var_0xINPUT_14889 () String)
(assert (and (not (= var_0xINPUT_14889 "-")) (not (= (len var_0xINPUT_14889) 0))))
(check-sat var_0xINPUT_14889)