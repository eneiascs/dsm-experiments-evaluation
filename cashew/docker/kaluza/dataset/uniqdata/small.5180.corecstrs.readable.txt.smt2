(set-logic QF_S)
(declare-fun var_0xINPUT_124943 () String)
(assert (and (not (= var_0xINPUT_124943 "-")) (not (= (len var_0xINPUT_124943) 0))))
(check-sat var_0xINPUT_124943)