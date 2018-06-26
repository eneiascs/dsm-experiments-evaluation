(set-logic QF_S)
(declare-fun var_0xINPUT_35670 () String)
(assert (and (not (= var_0xINPUT_35670 "-")) (not (= (len var_0xINPUT_35670) 0))))
(check-sat var_0xINPUT_35670)