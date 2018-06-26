(set-logic QF_S)
(declare-fun var_0xINPUT_143399 () String)
(assert (and (not (= var_0xINPUT_143399 "-")) (not (= (len var_0xINPUT_143399) 0))))
(check-sat var_0xINPUT_143399)