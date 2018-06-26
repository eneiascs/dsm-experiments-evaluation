(set-logic QF_S)
(declare-fun var_0xINPUT_92973 () String)
(assert (and (not (= var_0xINPUT_92973 "-")) (not (= (len var_0xINPUT_92973) 0))))
(check-sat var_0xINPUT_92973)