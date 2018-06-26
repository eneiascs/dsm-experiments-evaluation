(set-logic QF_S)
(declare-fun var_0xINPUT_173633 () String)
(assert (and (not (= var_0xINPUT_173633 "-")) (not (= (len var_0xINPUT_173633) 0))))
(check-sat var_0xINPUT_173633)