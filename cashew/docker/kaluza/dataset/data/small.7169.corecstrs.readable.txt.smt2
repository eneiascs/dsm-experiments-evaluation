(set-logic QF_S)
(declare-fun var_0xINPUT_99603 () String)
(assert (and (not (= var_0xINPUT_99603 "-")) (not (= (len var_0xINPUT_99603) 0))))
(check-sat var_0xINPUT_99603)