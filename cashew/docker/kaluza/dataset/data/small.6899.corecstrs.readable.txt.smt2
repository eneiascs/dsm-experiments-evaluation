(set-logic QF_S)
(declare-fun var_0xINPUT_14891 () String)
(assert (and (not (= var_0xINPUT_14891 "-")) (not (= (len var_0xINPUT_14891) 0))))
(check-sat var_0xINPUT_14891)