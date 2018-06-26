(set-logic QF_S)
(declare-fun var_0xINPUT_137198 () String)
(assert (and (not (= var_0xINPUT_137198 "-")) (not (= (len var_0xINPUT_137198) 0))))
(check-sat var_0xINPUT_137198)