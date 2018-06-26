(set-logic QF_S)
(declare-fun var_0xINPUT_96138 () String)
(assert (and (not (= var_0xINPUT_96138 "-")) (not (= (len var_0xINPUT_96138) 0))))
(check-sat var_0xINPUT_96138)