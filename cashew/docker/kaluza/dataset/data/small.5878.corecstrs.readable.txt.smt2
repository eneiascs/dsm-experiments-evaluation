(set-logic QF_S)
(declare-fun var_0xINPUT_47723 () String)
(assert (and (not (= var_0xINPUT_47723 "-")) (not (= (len var_0xINPUT_47723) 0))))
(check-sat var_0xINPUT_47723)