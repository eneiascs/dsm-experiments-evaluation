(set-logic QF_S)
(declare-fun var_0xINPUT_150708 () String)
(assert (and (not (= var_0xINPUT_150708 "-")) (not (= (len var_0xINPUT_150708) 0))))
(check-sat var_0xINPUT_150708)