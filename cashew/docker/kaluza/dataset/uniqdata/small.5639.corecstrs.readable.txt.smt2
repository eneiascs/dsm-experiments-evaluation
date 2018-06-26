(set-logic QF_S)
(declare-fun var_0xINPUT_126072 () String)
(assert (and (not (= var_0xINPUT_126072 "-")) (not (= (len var_0xINPUT_126072) 0))))
(check-sat var_0xINPUT_126072)