(set-logic QF_S)
(declare-fun var_0xINPUT_101606 () String)
(assert (and (not (= var_0xINPUT_101606 "-")) (not (= (len var_0xINPUT_101606) 0))))
(check-sat var_0xINPUT_101606)