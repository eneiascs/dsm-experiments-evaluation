(set-logic QF_S)
(declare-fun var_0xINPUT_18071 () String)
(assert (and (not (= var_0xINPUT_18071 "-")) (not (= (len var_0xINPUT_18071) 0))))
(check-sat var_0xINPUT_18071)