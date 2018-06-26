(set-logic QF_S)
(declare-fun var_0xINPUT_35701 () String)
(assert (and (not (= var_0xINPUT_35701 "-")) (not (= (len var_0xINPUT_35701) 0))))
(check-sat var_0xINPUT_35701)