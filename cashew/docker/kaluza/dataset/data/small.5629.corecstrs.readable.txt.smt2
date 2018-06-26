(set-logic QF_S)
(declare-fun var_0xINPUT_124831 () String)
(assert (and (not (= var_0xINPUT_124831 "-")) (not (= (len var_0xINPUT_124831) 0))))
(check-sat var_0xINPUT_124831)