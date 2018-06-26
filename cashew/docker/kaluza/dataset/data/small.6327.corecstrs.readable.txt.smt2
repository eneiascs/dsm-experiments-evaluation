(set-logic QF_S)
(declare-fun var_0xINPUT_26781 () String)
(assert (and (not (= var_0xINPUT_26781 "-")) (not (= (len var_0xINPUT_26781) 0))))
(check-sat var_0xINPUT_26781)