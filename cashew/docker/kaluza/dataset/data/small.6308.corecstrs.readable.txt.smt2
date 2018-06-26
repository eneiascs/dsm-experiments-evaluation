(set-logic QF_S)
(declare-fun var_0xINPUT_23648 () String)
(assert (and (not (= var_0xINPUT_23648 "-")) (not (= (len var_0xINPUT_23648) 0))))
(check-sat var_0xINPUT_23648)