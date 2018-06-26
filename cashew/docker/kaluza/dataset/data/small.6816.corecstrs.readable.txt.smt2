(set-logic QF_S)
(declare-fun var_0xINPUT_24029 () String)
(assert (and (not (= var_0xINPUT_24029 "-")) (not (= (len var_0xINPUT_24029) 0))))
(check-sat var_0xINPUT_24029)