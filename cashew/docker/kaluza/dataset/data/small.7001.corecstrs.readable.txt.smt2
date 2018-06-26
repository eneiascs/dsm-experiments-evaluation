(set-logic QF_S)
(declare-fun var_0xINPUT_14807 () String)
(assert (and (not (= var_0xINPUT_14807 "-")) (not (= (len var_0xINPUT_14807) 0))))
(check-sat var_0xINPUT_14807)