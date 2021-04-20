(set-option :print-success true)
OUT: success

(set-option :produce-models true)
OUT: success

(set-logic AUFNIRA)
OUT: success

(declare-fun L@out () Int)
OUT: success

(define-fun Acyclicity () Bool true)
OUT: success

(define-fun Consistency () Bool true)
OUT: success

(define-fun LineBound ((L@out Int)) Bool (or (= 0 L@out) (= 1 L@out) (= 3 L@out) (= 4 L@out) (= 5 L@out) (= 6 L@out) (= 7 L@out) (= 8 L@out) (= 12 L@out) (= 13 L@out) (= 14 L@out) (= 15 L@out)))
OUT: success

(define-fun WellFormedProgram ((L@out Int)) Bool (and Acyclicity Consistency (LineBound L@out)))
OUT: success

(define-fun Connectivity ((L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Real)(in<3> Bool)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Bool)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 1) (= out in<1>)) (=> (= L@out 3) (= out in<3>)) (=> (= L@out 4) (= out in<4>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 7) (= out in<7>)) (=> (= L@out 8) (= out in<8>)) (=> (= L@out 12) (= out in<12>)) (=> (= L@out 13) (= out in<13>)) (=> (= L@out 14) (= out in<14>)) (=> (= L@out 15) (= out in<15>))))
OUT: success

(define-fun Library () Bool true)
OUT: success

(define-fun Verification ((L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Real)(in<3> Bool)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Bool)(out Bool)) Bool (and (Connectivity L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> in<14> in<15> out) Library))
OUT: success

(assert (Verification L@out false true (- 1.0) true true false true true false 0.0 1.0 119.0 true true true false true))
OUT: success

(assert (Verification L@out false true (- 1.0) true true false false true false 0.0 1.0 119.0 true true true false false))
OUT: success

(assert (WellFormedProgram L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@out))
OUT: ((L@out 6))

(exit)
OUT: success

Exiting solver
