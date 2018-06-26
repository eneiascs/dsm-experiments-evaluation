(set-logic QF_S)
(declare-fun var_0xINPUT_124990 () String)
(assert (and (not (= var_0xINPUT_124990 "-")) (not (= (len var_0xINPUT_124990) 0))))
(check-sat var_0xINPUT_124990)