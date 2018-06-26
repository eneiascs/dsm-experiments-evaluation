(set-logic QF_S)
(declare-fun var_0xINPUT_93027 () String)
(assert (and (not (= var_0xINPUT_93027 "-")) (not (= (len var_0xINPUT_93027) 0))))
(check-sat var_0xINPUT_93027)