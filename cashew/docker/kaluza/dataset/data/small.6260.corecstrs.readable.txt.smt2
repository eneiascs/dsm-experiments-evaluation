(set-logic QF_S)
(declare-fun var_0xINPUT_14606 () String)
(assert (and (not (= var_0xINPUT_14606 "-")) (not (= (len var_0xINPUT_14606) 0))))
(check-sat var_0xINPUT_14606)