(set-logic QF_S)
(declare-fun var_0xINPUT_127536 () String)
(assert (and (not (= var_0xINPUT_127536 "-")) (not (= (len var_0xINPUT_127536) 0))))
(check-sat var_0xINPUT_127536)