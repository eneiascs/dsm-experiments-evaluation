(set-logic QF_S)
(declare-fun var_0xINPUT_109195 () String)
(assert (and (not (= var_0xINPUT_109195 "-")) (not (= (len var_0xINPUT_109195) 0))))
(check-sat var_0xINPUT_109195)