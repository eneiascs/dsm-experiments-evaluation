(set-logic QF_S)
(declare-fun var_0xINPUT_166886 () String)
(assert (and (not (= var_0xINPUT_166886 "-")) (not (= (len var_0xINPUT_166886) 0))))
(check-sat var_0xINPUT_166886)