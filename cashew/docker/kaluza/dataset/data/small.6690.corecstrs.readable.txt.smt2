(set-logic QF_S)
(declare-fun var_0xINPUT_26880 () String)
(assert (and (not (= var_0xINPUT_26880 "-")) (not (= (len var_0xINPUT_26880) 0))))
(check-sat var_0xINPUT_26880)