(set-logic QF_S)
(declare-fun var_0xINPUT_144244 () String)
(assert (and (not (= var_0xINPUT_144244 "-")) (not (= (len var_0xINPUT_144244) 0))))
(check-sat var_0xINPUT_144244)