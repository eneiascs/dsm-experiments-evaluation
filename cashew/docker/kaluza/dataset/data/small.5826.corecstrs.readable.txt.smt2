(set-logic QF_S)
(declare-fun var_0xINPUT_150022 () String)
(assert (and (not (= var_0xINPUT_150022 "-")) (not (= (len var_0xINPUT_150022) 0))))
(check-sat var_0xINPUT_150022)