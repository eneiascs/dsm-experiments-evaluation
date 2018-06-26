(set-logic QF_S)
(declare-fun var_0xINPUT_118631 () String)
(assert (and (not (= var_0xINPUT_118631 "-")) (not (= (len var_0xINPUT_118631) 0))))
(check-sat var_0xINPUT_118631)