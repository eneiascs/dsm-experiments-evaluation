(set-logic QF_S)
(declare-fun var_0xINPUT_23884 () String)
(assert (and (not (= var_0xINPUT_23884 "-")) (not (= (len var_0xINPUT_23884) 0))))
(check-sat var_0xINPUT_23884)