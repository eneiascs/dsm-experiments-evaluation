(set-logic QF_S)
(declare-fun var_0xINPUT_23708 () String)
(assert (and (not (= var_0xINPUT_23708 "-")) (not (= (len var_0xINPUT_23708) 0))))
(check-sat var_0xINPUT_23708)