(set-logic QF_S)
(declare-fun var_0xINPUT_144154 () String)
(assert (and (not (= var_0xINPUT_144154 "-")) (not (= (len var_0xINPUT_144154) 0))))
(check-sat var_0xINPUT_144154)