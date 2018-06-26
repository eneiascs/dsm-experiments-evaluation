(set-logic QF_S)
(declare-fun var_0xINPUT_112704 () String)
(assert (and (not (= var_0xINPUT_112704 "-")) (not (= (len var_0xINPUT_112704) 0))))
(check-sat var_0xINPUT_112704)