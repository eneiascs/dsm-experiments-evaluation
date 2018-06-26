(set-logic QF_S)
(declare-fun var_0xINPUT_105016 () String)
(assert (and (not (= var_0xINPUT_105016 "-")) (not (= (len var_0xINPUT_105016) 0))))
(check-sat var_0xINPUT_105016)