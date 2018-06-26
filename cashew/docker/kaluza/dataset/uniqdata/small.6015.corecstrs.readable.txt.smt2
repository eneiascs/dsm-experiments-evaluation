(set-logic QF_S)
(declare-fun var_0xINPUT_14926 () String)
(assert (and (not (= var_0xINPUT_14926 "-")) (not (= (len var_0xINPUT_14926) 0))))
(check-sat var_0xINPUT_14926)