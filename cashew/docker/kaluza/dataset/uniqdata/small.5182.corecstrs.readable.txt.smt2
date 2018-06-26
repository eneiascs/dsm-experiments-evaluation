(set-logic QF_S)
(declare-fun var_0xINPUT_125242 () String)
(assert (and (not (= var_0xINPUT_125242 "-")) (not (= (len var_0xINPUT_125242) 0))))
(check-sat var_0xINPUT_125242)