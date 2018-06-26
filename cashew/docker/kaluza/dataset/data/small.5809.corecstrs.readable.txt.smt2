(set-logic QF_S)
(declare-fun var_0xINPUT_137917 () String)
(assert (and (not (= var_0xINPUT_137917 "-")) (not (= (len var_0xINPUT_137917) 0))))
(check-sat var_0xINPUT_137917)