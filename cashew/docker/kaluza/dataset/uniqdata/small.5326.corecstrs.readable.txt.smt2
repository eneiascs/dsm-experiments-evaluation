(set-logic QF_S)
(declare-fun var_0xINPUT_124333 () String)
(assert (and (not (= var_0xINPUT_124333 "-")) (not (= (len var_0xINPUT_124333) 0))))
(check-sat var_0xINPUT_124333)