(set-logic QF_S)
(declare-fun var_0xINPUT_292467 () String)
(assert (and (not (= var_0xINPUT_292467 "-")) (not (= (len var_0xINPUT_292467) 0))))
(check-sat var_0xINPUT_292467)