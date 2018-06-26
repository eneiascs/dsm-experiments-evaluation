(set-logic QF_S)
(declare-fun var_0xINPUT_138651 () String)
(assert (and (not (= var_0xINPUT_138651 "-")) (not (= (len var_0xINPUT_138651) 0))))
(check-sat var_0xINPUT_138651)