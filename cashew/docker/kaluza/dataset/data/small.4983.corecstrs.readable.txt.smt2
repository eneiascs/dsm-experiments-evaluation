(set-logic QF_S)
(declare-fun var_0xINPUT_124719 () String)
(assert (and (not (= var_0xINPUT_124719 "-")) (not (= (len var_0xINPUT_124719) 0))))
(check-sat var_0xINPUT_124719)