(set-logic QF_S)
(declare-fun var_0xINPUT_49052 () String)
(assert (and (not (= var_0xINPUT_49052 "-")) (not (= (len var_0xINPUT_49052) 0))))
(check-sat var_0xINPUT_49052)