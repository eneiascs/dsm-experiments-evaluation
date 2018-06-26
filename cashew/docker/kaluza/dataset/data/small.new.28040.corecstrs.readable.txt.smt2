(set-logic QF_S)
(declare-fun var_0xINPUT_100546 () String)
(assert (and (not (= var_0xINPUT_100546 "-")) (not (= (len var_0xINPUT_100546) 0))))
(check-sat var_0xINPUT_100546)