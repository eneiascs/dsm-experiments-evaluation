(set-logic QF_S)
(declare-fun var_0xINPUT_35886 () String)
(assert (and (not (= var_0xINPUT_35886 "-")) (not (= (len var_0xINPUT_35886) 0))))
(check-sat var_0xINPUT_35886)