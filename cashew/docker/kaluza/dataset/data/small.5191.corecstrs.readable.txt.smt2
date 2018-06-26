(set-logic QF_S)
(declare-fun var_0xINPUT_125386 () String)
(assert (and (not (= var_0xINPUT_125386 "-")) (not (= (len var_0xINPUT_125386) 0))))
(check-sat var_0xINPUT_125386)