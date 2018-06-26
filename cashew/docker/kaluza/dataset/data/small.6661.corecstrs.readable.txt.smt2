(set-logic QF_S)
(declare-fun var_0xINPUT_23535 () String)
(assert (and (not (= var_0xINPUT_23535 "-")) (not (= (len var_0xINPUT_23535) 0))))
(check-sat var_0xINPUT_23535)