(set-logic QF_S)
(declare-fun var_0xINPUT_49891 () String)
(assert (and (not (= var_0xINPUT_49891 "-")) (not (= (len var_0xINPUT_49891) 0))))
(check-sat var_0xINPUT_49891)