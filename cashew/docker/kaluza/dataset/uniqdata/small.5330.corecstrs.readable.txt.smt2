(set-logic QF_S)
(declare-fun var_0xINPUT_124457 () String)
(assert (and (not (= var_0xINPUT_124457 "-")) (not (= (len var_0xINPUT_124457) 0))))
(check-sat var_0xINPUT_124457)