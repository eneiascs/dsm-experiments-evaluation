(set-logic QF_S)
(declare-fun var_0xINPUT_126094 () String)
(assert (and (not (= var_0xINPUT_126094 "-")) (not (= (len var_0xINPUT_126094) 0))))
(check-sat var_0xINPUT_126094)