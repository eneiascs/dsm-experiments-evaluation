(set-logic QF_S)
(declare-fun var_0xINPUT_35734 () String)
(assert (and (not (= var_0xINPUT_35734 "-")) (not (= (len var_0xINPUT_35734) 0))))
(check-sat var_0xINPUT_35734)