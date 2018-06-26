(set-logic QF_S)
(declare-fun var_0xINPUT_24046 () String)
(assert (and (not (= var_0xINPUT_24046 "-")) (not (= (len var_0xINPUT_24046) 0))))
(check-sat var_0xINPUT_24046)