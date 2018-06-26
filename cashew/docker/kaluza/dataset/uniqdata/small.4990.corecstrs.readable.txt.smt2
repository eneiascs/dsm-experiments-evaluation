(set-logic QF_S)
(declare-fun var_0xINPUT_124897 () String)
(assert (and (not (= var_0xINPUT_124897 "-")) (not (= (len var_0xINPUT_124897) 0))))
(check-sat var_0xINPUT_124897)