(set-logic QF_S)
(declare-fun var_0xINPUT_148141 () String)
(assert (and (not (= var_0xINPUT_148141 "-")) (not (= (len var_0xINPUT_148141) 0))))
(check-sat var_0xINPUT_148141)