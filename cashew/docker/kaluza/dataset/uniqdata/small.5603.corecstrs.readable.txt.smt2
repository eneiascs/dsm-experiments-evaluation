(set-logic QF_S)
(declare-fun var_0xINPUT_113138 () String)
(assert (and (not (= var_0xINPUT_113138 "-")) (not (= (len var_0xINPUT_113138) 0))))
(check-sat var_0xINPUT_113138)