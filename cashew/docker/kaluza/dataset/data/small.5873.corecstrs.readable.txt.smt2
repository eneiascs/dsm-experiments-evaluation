(set-logic QF_S)
(declare-fun var_0xINPUT_48915 () String)
(assert (and (not (= var_0xINPUT_48915 "-")) (not (= (len var_0xINPUT_48915) 0))))
(check-sat var_0xINPUT_48915)