(set-logic QF_S)
(declare-fun var_0xINPUT_109134 () String)
(assert (and (not (= var_0xINPUT_109134 "-")) (not (= (len var_0xINPUT_109134) 0))))
(check-sat var_0xINPUT_109134)