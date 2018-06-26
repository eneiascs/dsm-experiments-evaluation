(set-logic QF_S)
(declare-fun var_0xINPUT_100220 () String)
(assert (and (not (= var_0xINPUT_100220 "-")) (not (= (len var_0xINPUT_100220) 0))))
(check-sat var_0xINPUT_100220)