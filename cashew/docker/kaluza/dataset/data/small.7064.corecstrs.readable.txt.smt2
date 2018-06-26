(set-logic QF_S)
(declare-fun var_0xINPUT_23742 () String)
(assert (and (not (= var_0xINPUT_23742 "-")) (not (= (len var_0xINPUT_23742) 0))))
(check-sat var_0xINPUT_23742)