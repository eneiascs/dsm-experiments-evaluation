(set-logic QF_S)
(declare-fun var_0xINPUT_269822 () String)
(assert (and (not (= var_0xINPUT_269822 "-")) (not (= (len var_0xINPUT_269822) 0))))
(check-sat var_0xINPUT_269822)