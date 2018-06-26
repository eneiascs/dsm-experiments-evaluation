(set-logic QF_S)
(declare-fun var_0xINPUT_168264 () String)
(assert (and (not (= var_0xINPUT_168264 "-")) (not (= (len var_0xINPUT_168264) 0))))
(check-sat var_0xINPUT_168264)