(set-logic QF_S)
(declare-fun var_0xINPUT_136410 () String)
(assert (and (not (= var_0xINPUT_136410 "-")) (not (= (len var_0xINPUT_136410) 0))))
(check-sat var_0xINPUT_136410)