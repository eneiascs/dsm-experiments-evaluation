(set-logic QF_S)
(declare-fun var_0xINPUT_125191 () String)
(assert (and (not (= var_0xINPUT_125191 "-")) (not (= (len var_0xINPUT_125191) 0))))
(check-sat var_0xINPUT_125191)