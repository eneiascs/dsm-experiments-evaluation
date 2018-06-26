(set-logic QF_S)
(declare-fun var_0xINPUT_49410 () String)
(assert (and (not (= var_0xINPUT_49410 "-")) (not (= (len var_0xINPUT_49410) 0))))
(check-sat var_0xINPUT_49410)