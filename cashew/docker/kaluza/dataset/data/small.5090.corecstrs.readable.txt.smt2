(set-logic QF_S)
(declare-fun var_0xINPUT_107114 () String)
(assert (and (not (= var_0xINPUT_107114 "-")) (not (= (len var_0xINPUT_107114) 0))))
(check-sat var_0xINPUT_107114)