(set-logic QF_S)
(declare-fun var_0xINPUT_125266 () String)
(assert (and (not (= var_0xINPUT_125266 "-")) (not (= (len var_0xINPUT_125266) 0))))
(check-sat var_0xINPUT_125266)