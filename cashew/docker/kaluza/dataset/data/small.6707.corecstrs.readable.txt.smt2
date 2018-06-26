(set-logic QF_S)
(declare-fun var_0xINPUT_35439 () String)
(assert (and (not (= var_0xINPUT_35439 "-")) (not (= (len var_0xINPUT_35439) 0))))
(check-sat var_0xINPUT_35439)