(set-logic QF_S)
(declare-fun var_0xINPUT_117020 () String)
(assert (and (not (= var_0xINPUT_117020 "-")) (not (= (len var_0xINPUT_117020) 0))))
(check-sat var_0xINPUT_117020)