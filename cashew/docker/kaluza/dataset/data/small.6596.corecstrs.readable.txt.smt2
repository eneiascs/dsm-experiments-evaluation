(set-logic QF_S)
(declare-fun var_0xINPUT_99660 () String)
(assert (and (not (= var_0xINPUT_99660 "-")) (not (= (len var_0xINPUT_99660) 0))))
(check-sat var_0xINPUT_99660)