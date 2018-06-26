(set-logic QF_S)
(declare-fun var_0xINPUT_23572 () String)
(assert (and (not (= var_0xINPUT_23572 "-")) (not (= (len var_0xINPUT_23572) 0))))
(check-sat var_0xINPUT_23572)