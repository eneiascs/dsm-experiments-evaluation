(set-logic QF_S)
(declare-fun var_0xINPUT_14557 () String)
(assert (and (not (= var_0xINPUT_14557 "-")) (not (= (len var_0xINPUT_14557) 0))))
(check-sat var_0xINPUT_14557)