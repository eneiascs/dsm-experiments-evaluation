(set-logic QF_S)
(declare-fun var_0xINPUT_113445 () String)
(assert (and (not (= var_0xINPUT_113445 "-")) (not (= (len var_0xINPUT_113445) 0))))
(check-sat var_0xINPUT_113445)