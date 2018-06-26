(set-logic QF_S)
(declare-fun var_0xINPUT_23939 () String)
(assert (and (not (= var_0xINPUT_23939 "-")) (not (= (len var_0xINPUT_23939) 0))))
(check-sat var_0xINPUT_23939)