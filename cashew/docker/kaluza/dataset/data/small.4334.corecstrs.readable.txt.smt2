(set-logic QF_S)
(declare-fun T2_3 () String)
(declare-fun T_1 () String)
(declare-fun var_0xINPUT_100872 () String)
(declare-fun T1_3 () String)
(assert (and (= T_1 (concat T1_3 T2_3)) (= T2_3 var_0xINPUT_100872) (= (len T1_3) 0) (= T_1 "-")))
(check-sat var_0xINPUT_100872)