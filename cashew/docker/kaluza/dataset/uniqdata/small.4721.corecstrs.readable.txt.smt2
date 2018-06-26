(set-logic QF_S)
(declare-fun var_0xINPUT_138547 () String)
(assert (and (not (= var_0xINPUT_138547 "-")) (not (= (len var_0xINPUT_138547) 0))))
(check-sat var_0xINPUT_138547)