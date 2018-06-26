(set-logic QF_S)
(declare-fun var_0xINPUT_124879 () String)
(assert (and (not (= var_0xINPUT_124879 "-")) (not (= (len var_0xINPUT_124879) 0))))
(check-sat var_0xINPUT_124879)