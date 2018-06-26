(set-logic QF_S)
(declare-fun var_0xINPUT_109069 () String)
(assert (and (not (= var_0xINPUT_109069 "-")) (not (= (len var_0xINPUT_109069) 0))))
(check-sat var_0xINPUT_109069)