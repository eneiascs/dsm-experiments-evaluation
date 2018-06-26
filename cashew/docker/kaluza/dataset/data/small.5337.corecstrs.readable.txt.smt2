(set-logic QF_S)
(declare-fun var_0xINPUT_124778 () String)
(assert (and (not (= var_0xINPUT_124778 "-")) (not (= (len var_0xINPUT_124778) 0))))
(check-sat var_0xINPUT_124778)