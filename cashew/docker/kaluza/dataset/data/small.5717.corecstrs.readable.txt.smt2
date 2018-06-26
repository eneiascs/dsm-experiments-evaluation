(set-logic QF_S)
(declare-fun var_0xINPUT_109153 () String)
(assert (and (not (= var_0xINPUT_109153 "-")) (not (= (len var_0xINPUT_109153) 0))))
(check-sat var_0xINPUT_109153)