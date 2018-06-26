(set-logic QF_S)
(declare-fun var_0xINPUT_23534 () String)
(assert (and (not (= var_0xINPUT_23534 "-")) (not (= (len var_0xINPUT_23534) 0))))
(check-sat var_0xINPUT_23534)