(set-logic QF_S)
(declare-fun var_0xINPUT_49055 () String)
(assert (and (not (= var_0xINPUT_49055 "-")) (not (= (len var_0xINPUT_49055) 0))))
(check-sat var_0xINPUT_49055)