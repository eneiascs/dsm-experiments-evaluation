(set-logic QF_S)
(declare-fun var_0xINPUT_14934 () String)
(assert (and (not (= var_0xINPUT_14934 "-")) (not (= (len var_0xINPUT_14934) 0))))
(check-sat var_0xINPUT_14934)