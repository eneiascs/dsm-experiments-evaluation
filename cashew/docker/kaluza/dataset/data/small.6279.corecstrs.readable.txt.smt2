(set-logic QF_S)
(declare-fun var_0xINPUT_17448 () String)
(assert (and (not (= var_0xINPUT_17448 "-")) (not (= (len var_0xINPUT_17448) 0))))
(check-sat var_0xINPUT_17448)