(set-logic QF_S)
(declare-fun var_0xINPUT_134726 () String)
(assert (and (not (= var_0xINPUT_134726 "-")) (not (= (len var_0xINPUT_134726) 0))))
(check-sat var_0xINPUT_134726)