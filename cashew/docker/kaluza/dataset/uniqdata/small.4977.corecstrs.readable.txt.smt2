(set-logic QF_S)
(declare-fun var_0xINPUT_124439 () String)
(assert (and (not (= var_0xINPUT_124439 "-")) (not (= (len var_0xINPUT_124439) 0))))
(check-sat var_0xINPUT_124439)