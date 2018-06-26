(set-logic QF_S)
(declare-fun var_0xINPUT_26743 () String)
(assert (and (not (= var_0xINPUT_26743 "-")) (not (= (len var_0xINPUT_26743) 0))))
(check-sat var_0xINPUT_26743)