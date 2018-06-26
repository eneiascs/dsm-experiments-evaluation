(set-logic QF_S)
(declare-fun var_0xINPUT_160416 () String)
(assert (and (not (= var_0xINPUT_160416 "-")) (not (= (len var_0xINPUT_160416) 0))))
(check-sat var_0xINPUT_160416)