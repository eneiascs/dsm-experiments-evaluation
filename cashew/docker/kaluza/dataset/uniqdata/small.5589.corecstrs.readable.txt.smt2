(set-logic QF_S)
(declare-fun var_0xINPUT_107940 () String)
(assert (and (not (= var_0xINPUT_107940 "-")) (not (= (len var_0xINPUT_107940) 0))))
(check-sat var_0xINPUT_107940)