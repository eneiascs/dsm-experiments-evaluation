(set-logic QF_S)
(declare-fun var_0xINPUT_92502 () String)
(assert (and (not (= var_0xINPUT_92502 "-")) (not (= (len var_0xINPUT_92502) 0))))
(check-sat var_0xINPUT_92502)