(set-logic QF_S)
(declare-fun var_0xINPUT_136341 () String)
(assert (and (not (= var_0xINPUT_136341 "-")) (not (= (len var_0xINPUT_136341) 0))))
(check-sat var_0xINPUT_136341)