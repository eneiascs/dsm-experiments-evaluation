(set-logic QF_S)
(declare-fun var_0xINPUT_137425 () String)
(assert (and (not (= var_0xINPUT_137425 "-")) (not (= (len var_0xINPUT_137425) 0))))
(check-sat var_0xINPUT_137425)