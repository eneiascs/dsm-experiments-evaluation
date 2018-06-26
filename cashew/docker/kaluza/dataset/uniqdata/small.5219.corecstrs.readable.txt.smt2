(set-logic QF_S)
(declare-fun var_0xINPUT_148688 () String)
(assert (and (not (= var_0xINPUT_148688 "-")) (not (= (len var_0xINPUT_148688) 0))))
(check-sat var_0xINPUT_148688)