(set-logic QF_S)
(declare-fun var_0xINPUT_23671 () String)
(assert (and (not (= var_0xINPUT_23671 "-")) (not (= (len var_0xINPUT_23671) 0))))
(check-sat var_0xINPUT_23671)