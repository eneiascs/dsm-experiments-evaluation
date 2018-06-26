(set-logic QF_S)
(declare-fun var_0xINPUT_118683 () String)
(assert (and (not (= var_0xINPUT_118683 "-")) (not (= (len var_0xINPUT_118683) 0))))
(check-sat var_0xINPUT_118683)