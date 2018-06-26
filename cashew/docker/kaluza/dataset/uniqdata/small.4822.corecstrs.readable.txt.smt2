(set-logic QF_S)
(declare-fun var_0xINPUT_136671 () String)
(assert (and (not (= var_0xINPUT_136671 "-")) (not (= (len var_0xINPUT_136671) 0))))
(check-sat var_0xINPUT_136671)