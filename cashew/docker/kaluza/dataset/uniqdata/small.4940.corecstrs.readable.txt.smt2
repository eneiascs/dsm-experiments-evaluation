(set-logic QF_S)
(declare-fun var_0xINPUT_112865 () String)
(assert (and (not (= var_0xINPUT_112865 "-")) (not (= (len var_0xINPUT_112865) 0))))
(check-sat var_0xINPUT_112865)