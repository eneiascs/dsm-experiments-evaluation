(set-logic QF_S)
(declare-fun var_0xINPUT_118658 () String)
(assert (and (not (= var_0xINPUT_118658 "-")) (not (= (len var_0xINPUT_118658) 0))))
(check-sat var_0xINPUT_118658)