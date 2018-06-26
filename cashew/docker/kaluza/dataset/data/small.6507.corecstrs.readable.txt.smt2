(set-logic QF_S)
(declare-fun var_0xINPUT_26736 () String)
(assert (and (not (= var_0xINPUT_26736 "-")) (not (= (len var_0xINPUT_26736) 0))))
(check-sat var_0xINPUT_26736)