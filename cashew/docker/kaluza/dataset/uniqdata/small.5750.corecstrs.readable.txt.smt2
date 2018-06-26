(set-logic QF_S)
(declare-fun var_0xINPUT_118653 () String)
(assert (and (not (= var_0xINPUT_118653 "-")) (not (= (len var_0xINPUT_118653) 0))))
(check-sat var_0xINPUT_118653)