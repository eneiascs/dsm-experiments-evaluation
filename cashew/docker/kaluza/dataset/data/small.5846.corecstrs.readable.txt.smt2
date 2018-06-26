(set-logic QF_S)
(declare-fun var_0xINPUT_557217 () String)
(assert (and (not (= var_0xINPUT_557217 "-")) (not (= (len var_0xINPUT_557217) 0))))
(check-sat var_0xINPUT_557217)