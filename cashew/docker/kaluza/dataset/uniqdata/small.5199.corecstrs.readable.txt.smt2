(set-logic QF_S)
(declare-fun var_0xINPUT_135238 () String)
(assert (and (not (= var_0xINPUT_135238 "-")) (not (= (len var_0xINPUT_135238) 0))))
(check-sat var_0xINPUT_135238)