(set-logic QF_S)
(declare-fun var_0xINPUT_109017 () String)
(assert (and (not (= var_0xINPUT_109017 "-")) (not (= (len var_0xINPUT_109017) 0))))
(check-sat var_0xINPUT_109017)