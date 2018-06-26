(set-logic QF_S)
(declare-fun var_0xINPUT_35753 () String)
(assert (and (not (= var_0xINPUT_35753 "-")) (not (= (len var_0xINPUT_35753) 0))))
(check-sat var_0xINPUT_35753)