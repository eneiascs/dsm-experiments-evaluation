(set-logic QF_S)
(declare-fun var_0xINPUT_47638 () String)
(assert (and (not (= var_0xINPUT_47638 "-")) (not (= (len var_0xINPUT_47638) 0))))
(check-sat var_0xINPUT_47638)