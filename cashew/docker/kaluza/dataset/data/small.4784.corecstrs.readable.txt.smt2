(set-logic QF_S)
(declare-fun var_0xINPUT_124866 () String)
(assert (and (not (= var_0xINPUT_124866 "-")) (not (= (len var_0xINPUT_124866) 0))))
(check-sat var_0xINPUT_124866)