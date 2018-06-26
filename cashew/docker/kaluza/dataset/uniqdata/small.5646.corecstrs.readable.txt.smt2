(set-logic QF_S)
(declare-fun var_0xINPUT_136365 () String)
(assert (and (not (= var_0xINPUT_136365 "-")) (not (= (len var_0xINPUT_136365) 0))))
(check-sat var_0xINPUT_136365)