(set-logic QF_S)
(declare-fun var_0xINPUT_124813 () String)
(assert (and (not (= var_0xINPUT_124813 "-")) (not (= (len var_0xINPUT_124813) 0))))
(check-sat var_0xINPUT_124813)