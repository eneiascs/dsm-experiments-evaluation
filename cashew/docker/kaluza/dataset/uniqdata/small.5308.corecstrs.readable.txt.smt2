(set-logic QF_S)
(declare-fun var_0xINPUT_113142 () String)
(assert (and (not (= var_0xINPUT_113142 "-")) (not (= (len var_0xINPUT_113142) 0))))
(check-sat var_0xINPUT_113142)