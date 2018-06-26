(set-logic QF_S)
(declare-fun var_0xINPUT_107638 () String)
(assert (and (not (= var_0xINPUT_107638 "-")) (not (= (len var_0xINPUT_107638) 0))))
(check-sat var_0xINPUT_107638)