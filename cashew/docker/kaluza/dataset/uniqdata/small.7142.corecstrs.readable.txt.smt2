(set-logic QF_S)
(declare-fun var_0xINPUT_96114 () String)
(assert (and (not (= var_0xINPUT_96114 "-")) (not (= (len var_0xINPUT_96114) 0))))
(check-sat var_0xINPUT_96114)