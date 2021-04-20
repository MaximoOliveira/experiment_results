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

(define-fun LineBound ((L@out Int)) Bool (or (= 0 L@out) (= 1 L@out) (= 2 L@out) (= 4 L@out) (= 5 L@out) (= 8 L@out) (= 10 L@out) (= 11 L@out)))
OUT: success

(define-fun WellFormedProgram ((L@out Int)) Bool (and Acyclicity Consistency (LineBound L@out)))
OUT: success

(define-fun Connectivity ((L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Real)(in<7> Real)(in<8> Bool)(in<9> Real)(in<10> Bool)(in<11> Bool)(in<12> Real)(in<13> Real)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 1) (= out in<1>)) (=> (= L@out 2) (= out in<2>)) (=> (= L@out 4) (= out in<4>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 8) (= out in<8>)) (=> (= L@out 10) (= out in<10>)) (=> (= L@out 11) (= out in<11>))))
OUT: success

(define-fun Library () Bool true)
OUT: success

(define-fun Verification ((L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Real)(in<7> Real)(in<8> Bool)(in<9> Real)(in<10> Bool)(in<11> Bool)(in<12> Real)(in<13> Real)(out Bool)) Bool (and (Connectivity L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> out) Library))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 23.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 25.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 27.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 29.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 31.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 33.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 35.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 37.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 39.0 10.0 false))
OUT: success

(assert (Verification L@out true true true (- 1.0) true true 0.0 1.0 false 9.0 true false 41.0 10.0 false))
OUT: success

(assert (WellFormedProgram L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@out))
OUT: ((L@out 8))

(exit)
OUT: success

Exiting solver
