(set-logic QF_S)
(declare-fun var_0xINPUT_89942 () String)
(assert (and (not (= var_0xINPUT_89942 "-")) (not (= (len var_0xINPUT_89942) 0))))
(check-sat var_0xINPUT_89942)