(set-logic QF_S)
(declare-fun var_0xINPUT_53334 () String)
(assert (and (not (= var_0xINPUT_53334 "-")) (not (= (len var_0xINPUT_53334) 0))))
(check-sat var_0xINPUT_53334)