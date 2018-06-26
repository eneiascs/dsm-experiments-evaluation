(set-logic QF_S)
(declare-fun var_0xINPUT_107944 () String)
(assert (and (not (= var_0xINPUT_107944 "-")) (not (= (len var_0xINPUT_107944) 0))))
(check-sat var_0xINPUT_107944)