(set-logic QF_S)
(declare-fun var_0xINPUT_14587 () String)
(assert (and (not (= var_0xINPUT_14587 "-")) (not (= (len var_0xINPUT_14587) 0))))
(check-sat var_0xINPUT_14587)