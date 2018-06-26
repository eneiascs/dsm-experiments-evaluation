(set-logic QF_S)
(declare-fun var_0xINPUT_92828 () String)
(assert (and (not (= var_0xINPUT_92828 "-")) (not (= (len var_0xINPUT_92828) 0))))
(check-sat var_0xINPUT_92828)