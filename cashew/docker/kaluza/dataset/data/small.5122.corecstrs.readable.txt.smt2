(set-logic QF_S)
(declare-fun var_0xINPUT_112705 () String)
(assert (and (not (= var_0xINPUT_112705 "-")) (not (= (len var_0xINPUT_112705) 0))))
(check-sat var_0xINPUT_112705)