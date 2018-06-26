(set-logic QF_S)
(declare-fun var_0xINPUT_96030 () String)
(assert (and (not (= var_0xINPUT_96030 "-")) (not (= (len var_0xINPUT_96030) 0))))
(check-sat var_0xINPUT_96030)