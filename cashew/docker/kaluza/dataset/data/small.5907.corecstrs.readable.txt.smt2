(set-logic QF_S)
(declare-fun var_0xINPUT_47811 () String)
(assert (and (not (= var_0xINPUT_47811 "-")) (not (= (len var_0xINPUT_47811) 0))))
(check-sat var_0xINPUT_47811)