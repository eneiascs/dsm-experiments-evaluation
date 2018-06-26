(set-logic QF_S)
(declare-fun var_0xINPUT_14522 () String)
(assert (and (not (= var_0xINPUT_14522 "-")) (not (= (len var_0xINPUT_14522) 0))))
(check-sat var_0xINPUT_14522)