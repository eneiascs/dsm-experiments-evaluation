(set-logic QF_S)
(declare-fun var_0xINPUT_89616 () String)
(assert (and (not (= var_0xINPUT_89616 "-")) (not (= (len var_0xINPUT_89616) 0))))
(check-sat var_0xINPUT_89616)