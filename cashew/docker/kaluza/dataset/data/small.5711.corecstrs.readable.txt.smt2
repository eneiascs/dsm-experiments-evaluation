(set-logic QF_S)
(declare-fun var_0xINPUT_109114 () String)
(assert (and (not (= var_0xINPUT_109114 "-")) (not (= (len var_0xINPUT_109114) 0))))
(check-sat var_0xINPUT_109114)