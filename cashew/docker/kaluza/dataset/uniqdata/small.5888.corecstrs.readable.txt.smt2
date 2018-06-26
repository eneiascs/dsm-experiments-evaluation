(set-logic QF_S)
(declare-fun var_0xINPUT_49007 () String)
(assert (and (not (= var_0xINPUT_49007 "-")) (not (= (len var_0xINPUT_49007) 0))))
(check-sat var_0xINPUT_49007)