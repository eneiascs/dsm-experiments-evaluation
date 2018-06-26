(set-logic QF_S)
(declare-fun var_0xINPUT_183523 () String)
(assert (and (not (= var_0xINPUT_183523 "-")) (not (= (len var_0xINPUT_183523) 0))))
(check-sat var_0xINPUT_183523)