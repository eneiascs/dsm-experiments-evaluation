(set-logic QF_S)
(declare-fun var_0xINPUT_124447 () String)
(assert (and (not (= var_0xINPUT_124447 "-")) (not (= (len var_0xINPUT_124447) 0))))
(check-sat var_0xINPUT_124447)