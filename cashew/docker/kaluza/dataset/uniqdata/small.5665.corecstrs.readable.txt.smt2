(set-logic QF_S)
(declare-fun var_0xINPUT_288986 () String)
(assert (and (not (= var_0xINPUT_288986 "-")) (not (= (len var_0xINPUT_288986) 0))))
(check-sat var_0xINPUT_288986)