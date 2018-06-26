(set-logic QF_S)
(declare-fun var_0xINPUT_24056 () String)
(assert (and (not (= var_0xINPUT_24056 "-")) (not (= (len var_0xINPUT_24056) 0))))
(check-sat var_0xINPUT_24056)