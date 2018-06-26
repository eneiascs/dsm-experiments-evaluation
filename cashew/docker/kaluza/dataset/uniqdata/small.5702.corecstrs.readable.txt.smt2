(set-logic QF_S)
(declare-fun var_0xINPUT_107325 () String)
(assert (and (not (= var_0xINPUT_107325 "-")) (not (= (len var_0xINPUT_107325) 0))))
(check-sat var_0xINPUT_107325)