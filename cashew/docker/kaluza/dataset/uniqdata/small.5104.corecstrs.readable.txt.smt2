(set-logic QF_S)
(declare-fun var_0xINPUT_109060 () String)
(assert (and (not (= var_0xINPUT_109060 "-")) (not (= (len var_0xINPUT_109060) 0))))
(check-sat var_0xINPUT_109060)