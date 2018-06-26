(set-logic QF_S)
(declare-fun var_0xINPUT_26826 () String)
(assert (and (not (= var_0xINPUT_26826 "-")) (not (= (len var_0xINPUT_26826) 0))))
(check-sat var_0xINPUT_26826)