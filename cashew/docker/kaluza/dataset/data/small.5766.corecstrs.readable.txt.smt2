(set-logic QF_S)
(declare-fun var_0xINPUT_124112 () String)
(assert (and (not (= var_0xINPUT_124112 "-")) (not (= (len var_0xINPUT_124112) 0))))
(check-sat var_0xINPUT_124112)