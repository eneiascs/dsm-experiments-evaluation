(set-logic QF_S)
(declare-fun var_0xINPUT_18137 () String)
(assert (and (not (= var_0xINPUT_18137 "-")) (not (= (len var_0xINPUT_18137) 0))))
(check-sat var_0xINPUT_18137)