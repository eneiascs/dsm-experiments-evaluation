(set-logic QF_S)
(declare-fun var_0xINPUT_133044 () String)
(assert (and (not (= var_0xINPUT_133044 "-")) (not (= (len var_0xINPUT_133044) 0))))
(check-sat var_0xINPUT_133044)