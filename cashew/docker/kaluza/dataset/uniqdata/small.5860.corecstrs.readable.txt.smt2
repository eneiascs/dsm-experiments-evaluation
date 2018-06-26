(set-logic QF_S)
(declare-fun var_0xINPUT_49523 () String)
(assert (and (not (= var_0xINPUT_49523 "-")) (not (= (len var_0xINPUT_49523) 0))))
(check-sat var_0xINPUT_49523)