(set-logic QF_S)
(declare-fun var_0xINPUT_14495 () String)
(assert (and (not (= var_0xINPUT_14495 "-")) (not (= (len var_0xINPUT_14495) 0))))
(check-sat var_0xINPUT_14495)