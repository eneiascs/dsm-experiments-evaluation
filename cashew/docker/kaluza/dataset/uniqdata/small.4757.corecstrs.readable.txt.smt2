(set-logic QF_S)
(declare-fun var_0xINPUT_124688 () String)
(assert (and (not (= var_0xINPUT_124688 "-")) (not (= (len var_0xINPUT_124688) 0))))
(check-sat var_0xINPUT_124688)