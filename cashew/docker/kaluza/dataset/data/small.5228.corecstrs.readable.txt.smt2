(set-logic QF_S)
(declare-fun var_0xINPUT_159903 () String)
(assert (and (not (= var_0xINPUT_159903 "-")) (not (= (len var_0xINPUT_159903) 0))))
(check-sat var_0xINPUT_159903)