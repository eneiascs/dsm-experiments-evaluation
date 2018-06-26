(set-logic QF_S)
(declare-fun var_0xINPUT_47717 () String)
(assert (and (not (= var_0xINPUT_47717 "-")) (not (= (len var_0xINPUT_47717) 0))))
(check-sat var_0xINPUT_47717)