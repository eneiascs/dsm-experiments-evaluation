(set-logic QF_S)
(declare-fun var_0xINPUT_144361 () String)
(assert (and (not (= var_0xINPUT_144361 "-")) (not (= (len var_0xINPUT_144361) 0))))
(check-sat var_0xINPUT_144361)