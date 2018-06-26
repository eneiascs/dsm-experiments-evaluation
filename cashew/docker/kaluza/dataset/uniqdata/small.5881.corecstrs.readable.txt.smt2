(set-logic QF_S)
(declare-fun var_0xINPUT_47683 () String)
(assert (and (not (= var_0xINPUT_47683 "-")) (not (= (len var_0xINPUT_47683) 0))))
(check-sat var_0xINPUT_47683)