(set-logic QF_S)
(declare-fun var_0xINPUT_136138 () String)
(assert (and (not (= var_0xINPUT_136138 "-")) (not (= (len var_0xINPUT_136138) 0))))
(check-sat var_0xINPUT_136138)