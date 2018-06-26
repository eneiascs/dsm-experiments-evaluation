(set-logic QF_S)
(declare-fun var_0xINPUT_118703 () String)
(assert (and (not (= var_0xINPUT_118703 "-")) (not (= (len var_0xINPUT_118703) 0))))
(check-sat var_0xINPUT_118703)