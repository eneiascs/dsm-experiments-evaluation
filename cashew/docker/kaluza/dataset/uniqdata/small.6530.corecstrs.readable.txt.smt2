(set-logic QF_S)
(declare-fun var_0xINPUT_35420 () String)
(assert (and (not (= var_0xINPUT_35420 "-")) (not (= (len var_0xINPUT_35420) 0))))
(check-sat var_0xINPUT_35420)