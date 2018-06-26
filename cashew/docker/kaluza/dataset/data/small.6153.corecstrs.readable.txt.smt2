(set-logic QF_S)
(declare-fun var_0xINPUT_96066 () String)
(assert (and (not (= var_0xINPUT_96066 "-")) (not (= (len var_0xINPUT_96066) 0))))
(check-sat var_0xINPUT_96066)