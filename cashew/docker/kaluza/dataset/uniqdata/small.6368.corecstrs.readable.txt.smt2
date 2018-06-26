(set-logic QF_S)
(declare-fun var_0xINPUT_35716 () String)
(assert (and (not (= var_0xINPUT_35716 "-")) (not (= (len var_0xINPUT_35716) 0))))
(check-sat var_0xINPUT_35716)