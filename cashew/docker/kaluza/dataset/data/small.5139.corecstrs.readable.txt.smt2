(set-logic QF_S)
(declare-fun var_0xINPUT_116896 () String)
(assert (and (not (= var_0xINPUT_116896 "-")) (not (= (len var_0xINPUT_116896) 0))))
(check-sat var_0xINPUT_116896)