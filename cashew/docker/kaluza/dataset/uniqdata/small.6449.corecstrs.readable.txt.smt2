(set-logic QF_S)
(declare-fun var_0xINPUT_18057 () String)
(assert (and (not (= var_0xINPUT_18057 "-")) (not (= (len var_0xINPUT_18057) 0))))
(check-sat var_0xINPUT_18057)