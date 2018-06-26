(set-logic QF_S)
(declare-fun var_0xINPUT_107102 () String)
(assert (and (not (= var_0xINPUT_107102 "-")) (not (= (len var_0xINPUT_107102) 0))))
(check-sat var_0xINPUT_107102)