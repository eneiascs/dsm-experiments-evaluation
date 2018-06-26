(set-logic QF_S)
(declare-fun var_0xINPUT_35564 () String)
(assert (and (not (= var_0xINPUT_35564 "-")) (not (= (len var_0xINPUT_35564) 0))))
(check-sat var_0xINPUT_35564)