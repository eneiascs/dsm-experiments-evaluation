(set-logic QF_S)
(declare-fun var_0xINPUT_47699 () String)
(declare-fun T2_4 () String)
(declare-fun T2_8 () String)
(declare-fun T1_8 () String)
(declare-fun T1_4 () String)
(declare-fun T_1 () String)
(declare-fun T_4 () String)
(assert (and (= T_1 (concat T1_4 T2_4)) (= T2_4 var_0xINPUT_47699) (= (len T1_4) 0) (not (= T_1 "-")) (= T_4 (concat T1_8 T2_8)) (= T2_8 var_0xINPUT_47699) (= (len T1_8) 0) (not (= (len T_4) 0))))
(check-sat var_0xINPUT_47699)