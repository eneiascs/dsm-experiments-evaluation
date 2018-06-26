(set-logic QF_S)
(declare-fun var_0xINPUT_49709 () String)
(assert (and (not (= var_0xINPUT_49709 "-")) (not (= (len var_0xINPUT_49709) 0))))
(check-sat var_0xINPUT_49709)