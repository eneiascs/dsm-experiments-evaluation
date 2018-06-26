(set-logic QF_S)
(declare-fun var_0xINPUT_35447 () String)
(assert (and (not (= var_0xINPUT_35447 "-")) (not (= (len var_0xINPUT_35447) 0))))
(check-sat var_0xINPUT_35447)