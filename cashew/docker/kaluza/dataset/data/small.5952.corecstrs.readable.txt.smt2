(set-logic QF_S)
(declare-fun var_0xINPUT_47492 () String)
(assert (and (not (= var_0xINPUT_47492 "-")) (not (= (len var_0xINPUT_47492) 0))))
(check-sat var_0xINPUT_47492)