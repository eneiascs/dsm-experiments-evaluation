(set-logic QF_S)
(declare-fun var_0xINPUT_96302 () String)
(assert (and (not (= var_0xINPUT_96302 "-")) (not (= (len var_0xINPUT_96302) 0))))
(check-sat var_0xINPUT_96302)