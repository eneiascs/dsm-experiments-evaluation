(set-logic QF_S)
(declare-fun var_0xINPUT_122148 () String)
(assert (and (not (= var_0xINPUT_122148 "-")) (not (= (len var_0xINPUT_122148) 0))))
(check-sat var_0xINPUT_122148)