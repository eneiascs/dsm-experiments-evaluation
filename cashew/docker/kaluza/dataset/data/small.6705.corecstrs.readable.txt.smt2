(set-logic QF_S)
(declare-fun var_0xINPUT_35433 () String)
(assert (and (not (= var_0xINPUT_35433 "-")) (not (= (len var_0xINPUT_35433) 0))))
(check-sat var_0xINPUT_35433)