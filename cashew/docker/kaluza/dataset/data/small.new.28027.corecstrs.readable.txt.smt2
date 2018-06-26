(set-logic QF_S)
(declare-fun var_0xINPUT_112846 () String)
(assert (and (not (= var_0xINPUT_112846 "-")) (not (= (len var_0xINPUT_112846) 0))))
(check-sat var_0xINPUT_112846)