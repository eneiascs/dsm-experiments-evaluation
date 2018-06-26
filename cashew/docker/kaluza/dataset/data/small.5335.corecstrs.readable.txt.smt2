(set-logic QF_S)
(declare-fun var_0xINPUT_124676 () String)
(assert (and (not (= var_0xINPUT_124676 "-")) (not (= (len var_0xINPUT_124676) 0))))
(check-sat var_0xINPUT_124676)