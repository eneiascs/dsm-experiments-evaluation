(set-logic QF_S)
(declare-fun var_0xINPUT_49047 () String)
(assert (and (not (= var_0xINPUT_49047 "-")) (not (= (len var_0xINPUT_49047) 0))))
(check-sat var_0xINPUT_49047)