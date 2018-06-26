(set-logic QF_S)
(declare-fun var_0xINPUT_124431 () String)
(assert (and (not (= var_0xINPUT_124431 "-")) (not (= (len var_0xINPUT_124431) 0))))
(check-sat var_0xINPUT_124431)