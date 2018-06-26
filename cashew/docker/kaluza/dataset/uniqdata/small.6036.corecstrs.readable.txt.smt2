(set-logic QF_S)
(declare-fun var_0xINPUT_96374 () String)
(assert (and (not (= var_0xINPUT_96374 "-")) (not (= (len var_0xINPUT_96374) 0))))
(check-sat var_0xINPUT_96374)