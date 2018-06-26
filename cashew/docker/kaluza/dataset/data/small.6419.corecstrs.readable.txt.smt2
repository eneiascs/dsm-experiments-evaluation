(set-logic QF_S)
(declare-fun var_0xINPUT_14573 () String)
(assert (and (not (= var_0xINPUT_14573 "-")) (not (= (len var_0xINPUT_14573) 0))))
(check-sat var_0xINPUT_14573)