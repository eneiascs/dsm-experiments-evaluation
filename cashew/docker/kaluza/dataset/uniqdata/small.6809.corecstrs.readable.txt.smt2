(set-logic QF_S)
(declare-fun var_0xINPUT_23759 () String)
(assert (and (not (= var_0xINPUT_23759 "-")) (not (= (len var_0xINPUT_23759) 0))))
(check-sat var_0xINPUT_23759)