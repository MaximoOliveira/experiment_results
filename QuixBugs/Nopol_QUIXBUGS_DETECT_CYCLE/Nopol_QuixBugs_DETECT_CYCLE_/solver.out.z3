(set-option :print-success true)
OUT: success

(set-option :produce-models true)
OUT: success

(set-logic AUFNIRA)
OUT: success

(declare-fun L@op<0> () Int)
OUT: success

(declare-fun L@op<1> () Int)
OUT: success

(declare-fun L@op<2> () Int)
OUT: success

(declare-fun L@op<3> () Int)
OUT: success

(declare-fun L@op<4> () Int)
OUT: success

(declare-fun L@op<5> () Int)
OUT: success

(declare-fun L@op<6> () Int)
OUT: success

(declare-fun L@op<7> () Int)
OUT: success

(declare-fun L@op<8> () Int)
OUT: success

(declare-fun L@op<9> () Int)
OUT: success

(declare-fun L@op<10> () Int)
OUT: success

(declare-fun L@op<11> () Int)
OUT: success

(declare-fun L@op<12> () Int)
OUT: success

(declare-fun L@op<13> () Int)
OUT: success

(declare-fun L@op<0><0> () Int)
OUT: success

(declare-fun L@op<0><1> () Int)
OUT: success

(declare-fun L@op<1><0> () Int)
OUT: success

(declare-fun L@op<1><1> () Int)
OUT: success

(declare-fun L@op<2><0> () Int)
OUT: success

(declare-fun L@op<2><1> () Int)
OUT: success

(declare-fun L@op<3><0> () Int)
OUT: success

(declare-fun L@op<3><1> () Int)
OUT: success

(declare-fun L@op<4><0> () Int)
OUT: success

(declare-fun L@op<5><0> () Int)
OUT: success

(declare-fun L@op<5><1> () Int)
OUT: success

(declare-fun L@op<6><0> () Int)
OUT: success

(declare-fun L@op<6><1> () Int)
OUT: success

(declare-fun L@op<7><0> () Int)
OUT: success

(declare-fun L@op<7><1> () Int)
OUT: success

(declare-fun L@op<8><0> () Int)
OUT: success

(declare-fun L@op<8><1> () Int)
OUT: success

(declare-fun L@op<9><0> () Int)
OUT: success

(declare-fun L@op<9><1> () Int)
OUT: success

(declare-fun L@op<10><0> () Int)
OUT: success

(declare-fun L@op<10><1> () Int)
OUT: success

(declare-fun L@op<11><0> () Int)
OUT: success

(declare-fun L@op<12><0> () Int)
OUT: success

(declare-fun L@op<12><1> () Int)
OUT: success

(declare-fun L@op<13><0> () Int)
OUT: success

(declare-fun L@op<13><1> () Int)
OUT: success

(declare-fun L@out () Int)
OUT: success

(define-fun Acyclicity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)) Bool (and (< L@op<0><0> L@op<0>) (< L@op<0><1> L@op<0>) (< L@op<1><0> L@op<1>) (< L@op<1><1> L@op<1>) (< L@op<2><0> L@op<2>) (< L@op<2><1> L@op<2>) (< L@op<3><0> L@op<3>) (< L@op<3><1> L@op<3>) (< L@op<4><0> L@op<4>) (< L@op<5><0> L@op<5>) (< L@op<5><1> L@op<5>) (< L@op<6><0> L@op<6>) (< L@op<6><1> L@op<6>) (< L@op<7><0> L@op<7>) (< L@op<7><1> L@op<7>) (< L@op<8><0> L@op<8>) (< L@op<8><1> L@op<8>) (< L@op<9><0> L@op<9>) (< L@op<9><1> L@op<9>) (< L@op<10><0> L@op<10>) (< L@op<10><1> L@op<10>) (< L@op<11><0> L@op<11>) (< L@op<12><0> L@op<12>) (< L@op<12><1> L@op<12>) (< L@op<13><0> L@op<13>) (< L@op<13><1> L@op<13>)))
OUT: success

(define-fun Consistency ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)) Bool (and (distinct L@op<0> L@op<1>) (distinct L@op<0> L@op<2>) (distinct L@op<0> L@op<3>) (distinct L@op<0> L@op<4>) (distinct L@op<0> L@op<5>) (distinct L@op<0> L@op<6>) (distinct L@op<0> L@op<7>) (distinct L@op<0> L@op<8>) (distinct L@op<0> L@op<9>) (distinct L@op<0> L@op<10>) (distinct L@op<0> L@op<11>) (distinct L@op<0> L@op<12>) (distinct L@op<0> L@op<13>) (distinct L@op<1> L@op<2>) (distinct L@op<1> L@op<3>) (distinct L@op<1> L@op<4>) (distinct L@op<1> L@op<5>) (distinct L@op<1> L@op<6>) (distinct L@op<1> L@op<7>) (distinct L@op<1> L@op<8>) (distinct L@op<1> L@op<9>) (distinct L@op<1> L@op<10>) (distinct L@op<1> L@op<11>) (distinct L@op<1> L@op<12>) (distinct L@op<1> L@op<13>) (distinct L@op<2> L@op<3>) (distinct L@op<2> L@op<4>) (distinct L@op<2> L@op<5>) (distinct L@op<2> L@op<6>) (distinct L@op<2> L@op<7>) (distinct L@op<2> L@op<8>) (distinct L@op<2> L@op<9>) (distinct L@op<2> L@op<10>) (distinct L@op<2> L@op<11>) (distinct L@op<2> L@op<12>) (distinct L@op<2> L@op<13>) (distinct L@op<3> L@op<4>) (distinct L@op<3> L@op<5>) (distinct L@op<3> L@op<6>) (distinct L@op<3> L@op<7>) (distinct L@op<3> L@op<8>) (distinct L@op<3> L@op<9>) (distinct L@op<3> L@op<10>) (distinct L@op<3> L@op<11>) (distinct L@op<3> L@op<12>) (distinct L@op<3> L@op<13>) (distinct L@op<4> L@op<5>) (distinct L@op<4> L@op<6>) (distinct L@op<4> L@op<7>) (distinct L@op<4> L@op<8>) (distinct L@op<4> L@op<9>) (distinct L@op<4> L@op<10>) (distinct L@op<4> L@op<11>) (distinct L@op<4> L@op<12>) (distinct L@op<4> L@op<13>) (distinct L@op<5> L@op<6>) (distinct L@op<5> L@op<7>) (distinct L@op<5> L@op<8>) (distinct L@op<5> L@op<9>) (distinct L@op<5> L@op<10>) (distinct L@op<5> L@op<11>) (distinct L@op<5> L@op<12>) (distinct L@op<5> L@op<13>) (distinct L@op<6> L@op<7>) (distinct L@op<6> L@op<8>) (distinct L@op<6> L@op<9>) (distinct L@op<6> L@op<10>) (distinct L@op<6> L@op<11>) (distinct L@op<6> L@op<12>) (distinct L@op<6> L@op<13>) (distinct L@op<7> L@op<8>) (distinct L@op<7> L@op<9>) (distinct L@op<7> L@op<10>) (distinct L@op<7> L@op<11>) (distinct L@op<7> L@op<12>) (distinct L@op<7> L@op<13>) (distinct L@op<8> L@op<9>) (distinct L@op<8> L@op<10>) (distinct L@op<8> L@op<11>) (distinct L@op<8> L@op<12>) (distinct L@op<8> L@op<13>) (distinct L@op<9> L@op<10>) (distinct L@op<9> L@op<11>) (distinct L@op<9> L@op<12>) (distinct L@op<9> L@op<13>) (distinct L@op<10> L@op<11>) (distinct L@op<10> L@op<12>) (distinct L@op<10> L@op<13>) (distinct L@op<11> L@op<12>) (distinct L@op<11> L@op<13>) (distinct L@op<12> L@op<13>)))
OUT: success

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)) Bool (and (and (<= 7 L@op<0>) (<= L@op<0> 20)) (and (<= 7 L@op<1>) (<= L@op<1> 20)) (and (<= 7 L@op<2>) (<= L@op<2> 20)) (and (<= 7 L@op<3>) (<= L@op<3> 20)) (and (<= 7 L@op<4>) (<= L@op<4> 20)) (and (<= 7 L@op<5>) (<= L@op<5> 20)) (and (<= 7 L@op<6>) (<= L@op<6> 20)) (and (<= 7 L@op<7>) (<= L@op<7> 20)) (and (<= 7 L@op<8>) (<= L@op<8> 20)) (and (<= 7 L@op<9>) (<= L@op<9> 20)) (and (<= 7 L@op<10>) (<= L@op<10> 20)) (and (<= 7 L@op<11>) (<= L@op<11> 20)) (and (<= 7 L@op<12>) (<= L@op<12> 20)) (and (<= 7 L@op<13>) (<= L@op<13> 20)) (or (= 0 L@op<0><0>) (= 3 L@op<0><0>) (= 4 L@op<0><0>)) (or (= 0 L@op<0><1>) (= 3 L@op<0><1>) (= 4 L@op<0><1>)) (or (= 0 L@op<1><0>) (= 3 L@op<1><0>) (= 4 L@op<1><0>)) (or (= 0 L@op<1><1>) (= 3 L@op<1><1>) (= 4 L@op<1><1>)) (or (= 0 L@op<2><0>) (= 3 L@op<2><0>) (= 4 L@op<2><0>)) (or (= 0 L@op<2><1>) (= 3 L@op<2><1>) (= 4 L@op<2><1>)) (or (= 0 L@op<3><0>) (= 3 L@op<3><0>) (= 4 L@op<3><0>)) (or (= 0 L@op<3><1>) (= 3 L@op<3><1>) (= 4 L@op<3><1>)) (or (= 1 L@op<4><0>) (= 2 L@op<4><0>) (= 5 L@op<4><0>) (= 6 L@op<4><0>) (= L@op<0> L@op<4><0>) (= L@op<1> L@op<4><0>) (= L@op<2> L@op<4><0>) (= L@op<3> L@op<4><0>) (= L@op<5> L@op<4><0>) (= L@op<6> L@op<4><0>) (= L@op<7> L@op<4><0>) (= L@op<8> L@op<4><0>) (= L@op<9> L@op<4><0>) (= L@op<10> L@op<4><0>) (= L@op<11> L@op<4><0>) (= L@op<12> L@op<4><0>) (= L@op<13> L@op<4><0>)) (or (= 1 L@op<5><0>) (= 2 L@op<5><0>) (= 5 L@op<5><0>) (= 6 L@op<5><0>) (= L@op<0> L@op<5><0>) (= L@op<1> L@op<5><0>) (= L@op<2> L@op<5><0>) (= L@op<3> L@op<5><0>) (= L@op<4> L@op<5><0>) (= L@op<6> L@op<5><0>) (= L@op<7> L@op<5><0>) (= L@op<8> L@op<5><0>) (= L@op<9> L@op<5><0>) (= L@op<10> L@op<5><0>) (= L@op<11> L@op<5><0>) (= L@op<12> L@op<5><0>) (= L@op<13> L@op<5><0>)) (or (= 1 L@op<5><1>) (= 2 L@op<5><1>) (= 5 L@op<5><1>) (= 6 L@op<5><1>) (= L@op<0> L@op<5><1>) (= L@op<1> L@op<5><1>) (= L@op<2> L@op<5><1>) (= L@op<3> L@op<5><1>) (= L@op<4> L@op<5><1>) (= L@op<6> L@op<5><1>) (= L@op<7> L@op<5><1>) (= L@op<8> L@op<5><1>) (= L@op<9> L@op<5><1>) (= L@op<10> L@op<5><1>) (= L@op<11> L@op<5><1>) (= L@op<12> L@op<5><1>) (= L@op<13> L@op<5><1>)) (or (= 1 L@op<6><0>) (= 2 L@op<6><0>) (= 5 L@op<6><0>) (= 6 L@op<6><0>) (= L@op<0> L@op<6><0>) (= L@op<1> L@op<6><0>) (= L@op<2> L@op<6><0>) (= L@op<3> L@op<6><0>) (= L@op<4> L@op<6><0>) (= L@op<5> L@op<6><0>) (= L@op<7> L@op<6><0>) (= L@op<8> L@op<6><0>) (= L@op<9> L@op<6><0>) (= L@op<10> L@op<6><0>) (= L@op<11> L@op<6><0>) (= L@op<12> L@op<6><0>) (= L@op<13> L@op<6><0>)) (or (= 1 L@op<6><1>) (= 2 L@op<6><1>) (= 5 L@op<6><1>) (= 6 L@op<6><1>) (= L@op<0> L@op<6><1>) (= L@op<1> L@op<6><1>) (= L@op<2> L@op<6><1>) (= L@op<3> L@op<6><1>) (= L@op<4> L@op<6><1>) (= L@op<5> L@op<6><1>) (= L@op<7> L@op<6><1>) (= L@op<8> L@op<6><1>) (= L@op<9> L@op<6><1>) (= L@op<10> L@op<6><1>) (= L@op<11> L@op<6><1>) (= L@op<12> L@op<6><1>) (= L@op<13> L@op<6><1>)) (or (= 0 L@op<7><0>) (= 3 L@op<7><0>) (= 4 L@op<7><0>)) (or (= 0 L@op<7><1>) (= 3 L@op<7><1>) (= 4 L@op<7><1>)) (or (= 0 L@op<8><0>) (= 3 L@op<8><0>) (= 4 L@op<8><0>)) (or (= 0 L@op<8><1>) (= 3 L@op<8><1>) (= 4 L@op<8><1>)) (or (= 0 L@op<9><0>) (= 3 L@op<9><0>) (= 4 L@op<9><0>)) (or (= 0 L@op<9><1>) (= 3 L@op<9><1>) (= 4 L@op<9><1>)) (or (= 0 L@op<10><0>) (= 3 L@op<10><0>) (= 4 L@op<10><0>)) (or (= 0 L@op<10><1>) (= 3 L@op<10><1>) (= 4 L@op<10><1>)) (or (= 1 L@op<11><0>) (= 2 L@op<11><0>) (= 5 L@op<11><0>) (= 6 L@op<11><0>) (= L@op<0> L@op<11><0>) (= L@op<1> L@op<11><0>) (= L@op<2> L@op<11><0>) (= L@op<3> L@op<11><0>) (= L@op<4> L@op<11><0>) (= L@op<5> L@op<11><0>) (= L@op<6> L@op<11><0>) (= L@op<7> L@op<11><0>) (= L@op<8> L@op<11><0>) (= L@op<9> L@op<11><0>) (= L@op<10> L@op<11><0>) (= L@op<12> L@op<11><0>) (= L@op<13> L@op<11><0>)) (or (= 1 L@op<12><0>) (= 2 L@op<12><0>) (= 5 L@op<12><0>) (= 6 L@op<12><0>) (= L@op<0> L@op<12><0>) (= L@op<1> L@op<12><0>) (= L@op<2> L@op<12><0>) (= L@op<3> L@op<12><0>) (= L@op<4> L@op<12><0>) (= L@op<5> L@op<12><0>) (= L@op<6> L@op<12><0>) (= L@op<7> L@op<12><0>) (= L@op<8> L@op<12><0>) (= L@op<9> L@op<12><0>) (= L@op<10> L@op<12><0>) (= L@op<11> L@op<12><0>) (= L@op<13> L@op<12><0>)) (or (= 1 L@op<12><1>) (= 2 L@op<12><1>) (= 5 L@op<12><1>) (= 6 L@op<12><1>) (= L@op<0> L@op<12><1>) (= L@op<1> L@op<12><1>) (= L@op<2> L@op<12><1>) (= L@op<3> L@op<12><1>) (= L@op<4> L@op<12><1>) (= L@op<5> L@op<12><1>) (= L@op<6> L@op<12><1>) (= L@op<7> L@op<12><1>) (= L@op<8> L@op<12><1>) (= L@op<9> L@op<12><1>) (= L@op<10> L@op<12><1>) (= L@op<11> L@op<12><1>) (= L@op<13> L@op<12><1>)) (or (= 1 L@op<13><0>) (= 2 L@op<13><0>) (= 5 L@op<13><0>) (= 6 L@op<13><0>) (= L@op<0> L@op<13><0>) (= L@op<1> L@op<13><0>) (= L@op<2> L@op<13><0>) (= L@op<3> L@op<13><0>) (= L@op<4> L@op<13><0>) (= L@op<5> L@op<13><0>) (= L@op<6> L@op<13><0>) (= L@op<7> L@op<13><0>) (= L@op<8> L@op<13><0>) (= L@op<9> L@op<13><0>) (= L@op<10> L@op<13><0>) (= L@op<11> L@op<13><0>) (= L@op<12> L@op<13><0>)) (or (= 1 L@op<13><1>) (= 2 L@op<13><1>) (= 5 L@op<13><1>) (= 6 L@op<13><1>) (= L@op<0> L@op<13><1>) (= L@op<1> L@op<13><1>) (= L@op<2> L@op<13><1>) (= L@op<3> L@op<13><1>) (= L@op<4> L@op<13><1>) (= L@op<5> L@op<13><1>) (= L@op<6> L@op<13><1>) (= L@op<7> L@op<13><1>) (= L@op<8> L@op<13><1>) (= L@op<9> L@op<13><1>) (= L@op<10> L@op<13><1>) (= L@op<11> L@op<13><1>) (= L@op<12> L@op<13><1>)) (or (= 1 L@out) (= 2 L@out) (= 5 L@out) (= 6 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out) (= L@op<4> L@out) (= L@op<5> L@out) (= L@op<6> L@out) (= L@op<7> L@out) (= L@op<8> L@out) (= L@op<9> L@out) (= L@op<10> L@out) (= L@op<11> L@out) (= L@op<12> L@out) (= L@op<13> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)(in<0> Real)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Real)(in<5> Bool)(in<6> Bool)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<7> Bool)(op<8> Bool)(op<9> Bool)(op<10> Bool)(op<11> Bool)(op<12> Bool)(op<13> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(op<7><0> Real)(op<7><1> Real)(op<8><0> Real)(op<8><1> Real)(op<9><0> Real)(op<9><1> Real)(op<10><0> Real)(op<10><1> Real)(op<11><0> Bool)(op<12><0> Bool)(op<12><1> Bool)(op<13><0> Bool)(op<13><1> Bool)(out Bool)) Bool (and (=> (= L@out 1) (= out in<1>)) (=> (= L@out 2) (= out in<2>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@out L@op<4>) (= out op<4>)) (=> (= L@out L@op<5>) (= out op<5>)) (=> (= L@out L@op<6>) (= out op<6>)) (=> (= L@out L@op<7>) (= out op<7>)) (=> (= L@out L@op<8>) (= out op<8>)) (=> (= L@out L@op<9>) (= out op<9>)) (=> (= L@out L@op<10>) (= out op<10>)) (=> (= L@out L@op<11>) (= out op<11>)) (=> (= L@out L@op<12>) (= out op<12>)) (=> (= L@out L@op<13>) (= out op<13>)) (=> (= L@op<0><0> 0) (= op<0><0> in<0>)) (=> (= L@op<0><0> 3) (= op<0><0> in<3>)) (=> (= L@op<0><0> 4) (= op<0><0> in<4>)) (=> (= L@op<0><1> 0) (= op<0><1> in<0>)) (=> (= L@op<0><1> 3) (= op<0><1> in<3>)) (=> (= L@op<0><1> 4) (= op<0><1> in<4>)) (=> (= L@op<1><0> 0) (= op<1><0> in<0>)) (=> (= L@op<1><0> 3) (= op<1><0> in<3>)) (=> (= L@op<1><0> 4) (= op<1><0> in<4>)) (=> (= L@op<1><1> 0) (= op<1><1> in<0>)) (=> (= L@op<1><1> 3) (= op<1><1> in<3>)) (=> (= L@op<1><1> 4) (= op<1><1> in<4>)) (=> (= L@op<2><0> 0) (= op<2><0> in<0>)) (=> (= L@op<2><0> 3) (= op<2><0> in<3>)) (=> (= L@op<2><0> 4) (= op<2><0> in<4>)) (=> (= L@op<2><1> 0) (= op<2><1> in<0>)) (=> (= L@op<2><1> 3) (= op<2><1> in<3>)) (=> (= L@op<2><1> 4) (= op<2><1> in<4>)) (=> (= L@op<3><0> 0) (= op<3><0> in<0>)) (=> (= L@op<3><0> 3) (= op<3><0> in<3>)) (=> (= L@op<3><0> 4) (= op<3><0> in<4>)) (=> (= L@op<3><1> 0) (= op<3><1> in<0>)) (=> (= L@op<3><1> 3) (= op<3><1> in<3>)) (=> (= L@op<3><1> 4) (= op<3><1> in<4>)) (=> (= L@op<4><0> 1) (= op<4><0> in<1>)) (=> (= L@op<4><0> 2) (= op<4><0> in<2>)) (=> (= L@op<4><0> 5) (= op<4><0> in<5>)) (=> (= L@op<4><0> 6) (= op<4><0> in<6>)) (=> (= L@op<4><0> L@op<0>) (= op<4><0> op<0>)) (=> (= L@op<4><0> L@op<1>) (= op<4><0> op<1>)) (=> (= L@op<4><0> L@op<2>) (= op<4><0> op<2>)) (=> (= L@op<4><0> L@op<3>) (= op<4><0> op<3>)) (=> (= L@op<4><0> L@op<5>) (= op<4><0> op<5>)) (=> (= L@op<4><0> L@op<6>) (= op<4><0> op<6>)) (=> (= L@op<4><0> L@op<7>) (= op<4><0> op<7>)) (=> (= L@op<4><0> L@op<8>) (= op<4><0> op<8>)) (=> (= L@op<4><0> L@op<9>) (= op<4><0> op<9>)) (=> (= L@op<4><0> L@op<10>) (= op<4><0> op<10>)) (=> (= L@op<4><0> L@op<11>) (= op<4><0> op<11>)) (=> (= L@op<4><0> L@op<12>) (= op<4><0> op<12>)) (=> (= L@op<4><0> L@op<13>) (= op<4><0> op<13>)) (=> (= L@op<5><0> 1) (= op<5><0> in<1>)) (=> (= L@op<5><0> 2) (= op<5><0> in<2>)) (=> (= L@op<5><0> 5) (= op<5><0> in<5>)) (=> (= L@op<5><0> 6) (= op<5><0> in<6>)) (=> (= L@op<5><0> L@op<0>) (= op<5><0> op<0>)) (=> (= L@op<5><0> L@op<1>) (= op<5><0> op<1>)) (=> (= L@op<5><0> L@op<2>) (= op<5><0> op<2>)) (=> (= L@op<5><0> L@op<3>) (= op<5><0> op<3>)) (=> (= L@op<5><0> L@op<4>) (= op<5><0> op<4>)) (=> (= L@op<5><0> L@op<6>) (= op<5><0> op<6>)) (=> (= L@op<5><0> L@op<7>) (= op<5><0> op<7>)) (=> (= L@op<5><0> L@op<8>) (= op<5><0> op<8>)) (=> (= L@op<5><0> L@op<9>) (= op<5><0> op<9>)) (=> (= L@op<5><0> L@op<10>) (= op<5><0> op<10>)) (=> (= L@op<5><0> L@op<11>) (= op<5><0> op<11>)) (=> (= L@op<5><0> L@op<12>) (= op<5><0> op<12>)) (=> (= L@op<5><0> L@op<13>) (= op<5><0> op<13>)) (=> (= L@op<5><1> 1) (= op<5><1> in<1>)) (=> (= L@op<5><1> 2) (= op<5><1> in<2>)) (=> (= L@op<5><1> 5) (= op<5><1> in<5>)) (=> (= L@op<5><1> 6) (= op<5><1> in<6>)) (=> (= L@op<5><1> L@op<0>) (= op<5><1> op<0>)) (=> (= L@op<5><1> L@op<1>) (= op<5><1> op<1>)) (=> (= L@op<5><1> L@op<2>) (= op<5><1> op<2>)) (=> (= L@op<5><1> L@op<3>) (= op<5><1> op<3>)) (=> (= L@op<5><1> L@op<4>) (= op<5><1> op<4>)) (=> (= L@op<5><1> L@op<6>) (= op<5><1> op<6>)) (=> (= L@op<5><1> L@op<7>) (= op<5><1> op<7>)) (=> (= L@op<5><1> L@op<8>) (= op<5><1> op<8>)) (=> (= L@op<5><1> L@op<9>) (= op<5><1> op<9>)) (=> (= L@op<5><1> L@op<10>) (= op<5><1> op<10>)) (=> (= L@op<5><1> L@op<11>) (= op<5><1> op<11>)) (=> (= L@op<5><1> L@op<12>) (= op<5><1> op<12>)) (=> (= L@op<5><1> L@op<13>) (= op<5><1> op<13>)) (=> (= L@op<6><0> 1) (= op<6><0> in<1>)) (=> (= L@op<6><0> 2) (= op<6><0> in<2>)) (=> (= L@op<6><0> 5) (= op<6><0> in<5>)) (=> (= L@op<6><0> 6) (= op<6><0> in<6>)) (=> (= L@op<6><0> L@op<0>) (= op<6><0> op<0>)) (=> (= L@op<6><0> L@op<1>) (= op<6><0> op<1>)) (=> (= L@op<6><0> L@op<2>) (= op<6><0> op<2>)) (=> (= L@op<6><0> L@op<3>) (= op<6><0> op<3>)) (=> (= L@op<6><0> L@op<4>) (= op<6><0> op<4>)) (=> (= L@op<6><0> L@op<5>) (= op<6><0> op<5>)) (=> (= L@op<6><0> L@op<7>) (= op<6><0> op<7>)) (=> (= L@op<6><0> L@op<8>) (= op<6><0> op<8>)) (=> (= L@op<6><0> L@op<9>) (= op<6><0> op<9>)) (=> (= L@op<6><0> L@op<10>) (= op<6><0> op<10>)) (=> (= L@op<6><0> L@op<11>) (= op<6><0> op<11>)) (=> (= L@op<6><0> L@op<12>) (= op<6><0> op<12>)) (=> (= L@op<6><0> L@op<13>) (= op<6><0> op<13>)) (=> (= L@op<6><1> 1) (= op<6><1> in<1>)) (=> (= L@op<6><1> 2) (= op<6><1> in<2>)) (=> (= L@op<6><1> 5) (= op<6><1> in<5>)) (=> (= L@op<6><1> 6) (= op<6><1> in<6>)) (=> (= L@op<6><1> L@op<0>) (= op<6><1> op<0>)) (=> (= L@op<6><1> L@op<1>) (= op<6><1> op<1>)) (=> (= L@op<6><1> L@op<2>) (= op<6><1> op<2>)) (=> (= L@op<6><1> L@op<3>) (= op<6><1> op<3>)) (=> (= L@op<6><1> L@op<4>) (= op<6><1> op<4>)) (=> (= L@op<6><1> L@op<5>) (= op<6><1> op<5>)) (=> (= L@op<6><1> L@op<7>) (= op<6><1> op<7>)) (=> (= L@op<6><1> L@op<8>) (= op<6><1> op<8>)) (=> (= L@op<6><1> L@op<9>) (= op<6><1> op<9>)) (=> (= L@op<6><1> L@op<10>) (= op<6><1> op<10>)) (=> (= L@op<6><1> L@op<11>) (= op<6><1> op<11>)) (=> (= L@op<6><1> L@op<12>) (= op<6><1> op<12>)) (=> (= L@op<6><1> L@op<13>) (= op<6><1> op<13>)) (=> (= L@op<7><0> 0) (= op<7><0> in<0>)) (=> (= L@op<7><0> 3) (= op<7><0> in<3>)) (=> (= L@op<7><0> 4) (= op<7><0> in<4>)) (=> (= L@op<7><1> 0) (= op<7><1> in<0>)) (=> (= L@op<7><1> 3) (= op<7><1> in<3>)) (=> (= L@op<7><1> 4) (= op<7><1> in<4>)) (=> (= L@op<8><0> 0) (= op<8><0> in<0>)) (=> (= L@op<8><0> 3) (= op<8><0> in<3>)) (=> (= L@op<8><0> 4) (= op<8><0> in<4>)) (=> (= L@op<8><1> 0) (= op<8><1> in<0>)) (=> (= L@op<8><1> 3) (= op<8><1> in<3>)) (=> (= L@op<8><1> 4) (= op<8><1> in<4>)) (=> (= L@op<9><0> 0) (= op<9><0> in<0>)) (=> (= L@op<9><0> 3) (= op<9><0> in<3>)) (=> (= L@op<9><0> 4) (= op<9><0> in<4>)) (=> (= L@op<9><1> 0) (= op<9><1> in<0>)) (=> (= L@op<9><1> 3) (= op<9><1> in<3>)) (=> (= L@op<9><1> 4) (= op<9><1> in<4>)) (=> (= L@op<10><0> 0) (= op<10><0> in<0>)) (=> (= L@op<10><0> 3) (= op<10><0> in<3>)) (=> (= L@op<10><0> 4) (= op<10><0> in<4>)) (=> (= L@op<10><1> 0) (= op<10><1> in<0>)) (=> (= L@op<10><1> 3) (= op<10><1> in<3>)) (=> (= L@op<10><1> 4) (= op<10><1> in<4>)) (=> (= L@op<11><0> 1) (= op<11><0> in<1>)) (=> (= L@op<11><0> 2) (= op<11><0> in<2>)) (=> (= L@op<11><0> 5) (= op<11><0> in<5>)) (=> (= L@op<11><0> 6) (= op<11><0> in<6>)) (=> (= L@op<11><0> L@op<0>) (= op<11><0> op<0>)) (=> (= L@op<11><0> L@op<1>) (= op<11><0> op<1>)) (=> (= L@op<11><0> L@op<2>) (= op<11><0> op<2>)) (=> (= L@op<11><0> L@op<3>) (= op<11><0> op<3>)) (=> (= L@op<11><0> L@op<4>) (= op<11><0> op<4>)) (=> (= L@op<11><0> L@op<5>) (= op<11><0> op<5>)) (=> (= L@op<11><0> L@op<6>) (= op<11><0> op<6>)) (=> (= L@op<11><0> L@op<7>) (= op<11><0> op<7>)) (=> (= L@op<11><0> L@op<8>) (= op<11><0> op<8>)) (=> (= L@op<11><0> L@op<9>) (= op<11><0> op<9>)) (=> (= L@op<11><0> L@op<10>) (= op<11><0> op<10>)) (=> (= L@op<11><0> L@op<12>) (= op<11><0> op<12>)) (=> (= L@op<11><0> L@op<13>) (= op<11><0> op<13>)) (=> (= L@op<12><0> 1) (= op<12><0> in<1>)) (=> (= L@op<12><0> 2) (= op<12><0> in<2>)) (=> (= L@op<12><0> 5) (= op<12><0> in<5>)) (=> (= L@op<12><0> 6) (= op<12><0> in<6>)) (=> (= L@op<12><0> L@op<0>) (= op<12><0> op<0>)) (=> (= L@op<12><0> L@op<1>) (= op<12><0> op<1>)) (=> (= L@op<12><0> L@op<2>) (= op<12><0> op<2>)) (=> (= L@op<12><0> L@op<3>) (= op<12><0> op<3>)) (=> (= L@op<12><0> L@op<4>) (= op<12><0> op<4>)) (=> (= L@op<12><0> L@op<5>) (= op<12><0> op<5>)) (=> (= L@op<12><0> L@op<6>) (= op<12><0> op<6>)) (=> (= L@op<12><0> L@op<7>) (= op<12><0> op<7>)) (=> (= L@op<12><0> L@op<8>) (= op<12><0> op<8>)) (=> (= L@op<12><0> L@op<9>) (= op<12><0> op<9>)) (=> (= L@op<12><0> L@op<10>) (= op<12><0> op<10>)) (=> (= L@op<12><0> L@op<11>) (= op<12><0> op<11>)) (=> (= L@op<12><0> L@op<13>) (= op<12><0> op<13>)) (=> (= L@op<12><1> 1) (= op<12><1> in<1>)) (=> (= L@op<12><1> 2) (= op<12><1> in<2>)) (=> (= L@op<12><1> 5) (= op<12><1> in<5>)) (=> (= L@op<12><1> 6) (= op<12><1> in<6>)) (=> (= L@op<12><1> L@op<0>) (= op<12><1> op<0>)) (=> (= L@op<12><1> L@op<1>) (= op<12><1> op<1>)) (=> (= L@op<12><1> L@op<2>) (= op<12><1> op<2>)) (=> (= L@op<12><1> L@op<3>) (= op<12><1> op<3>)) (=> (= L@op<12><1> L@op<4>) (= op<12><1> op<4>)) (=> (= L@op<12><1> L@op<5>) (= op<12><1> op<5>)) (=> (= L@op<12><1> L@op<6>) (= op<12><1> op<6>)) (=> (= L@op<12><1> L@op<7>) (= op<12><1> op<7>)) (=> (= L@op<12><1> L@op<8>) (= op<12><1> op<8>)) (=> (= L@op<12><1> L@op<9>) (= op<12><1> op<9>)) (=> (= L@op<12><1> L@op<10>) (= op<12><1> op<10>)) (=> (= L@op<12><1> L@op<11>) (= op<12><1> op<11>)) (=> (= L@op<12><1> L@op<13>) (= op<12><1> op<13>)) (=> (= L@op<13><0> 1) (= op<13><0> in<1>)) (=> (= L@op<13><0> 2) (= op<13><0> in<2>)) (=> (= L@op<13><0> 5) (= op<13><0> in<5>)) (=> (= L@op<13><0> 6) (= op<13><0> in<6>)) (=> (= L@op<13><0> L@op<0>) (= op<13><0> op<0>)) (=> (= L@op<13><0> L@op<1>) (= op<13><0> op<1>)) (=> (= L@op<13><0> L@op<2>) (= op<13><0> op<2>)) (=> (= L@op<13><0> L@op<3>) (= op<13><0> op<3>)) (=> (= L@op<13><0> L@op<4>) (= op<13><0> op<4>)) (=> (= L@op<13><0> L@op<5>) (= op<13><0> op<5>)) (=> (= L@op<13><0> L@op<6>) (= op<13><0> op<6>)) (=> (= L@op<13><0> L@op<7>) (= op<13><0> op<7>)) (=> (= L@op<13><0> L@op<8>) (= op<13><0> op<8>)) (=> (= L@op<13><0> L@op<9>) (= op<13><0> op<9>)) (=> (= L@op<13><0> L@op<10>) (= op<13><0> op<10>)) (=> (= L@op<13><0> L@op<11>) (= op<13><0> op<11>)) (=> (= L@op<13><0> L@op<12>) (= op<13><0> op<12>)) (=> (= L@op<13><1> 1) (= op<13><1> in<1>)) (=> (= L@op<13><1> 2) (= op<13><1> in<2>)) (=> (= L@op<13><1> 5) (= op<13><1> in<5>)) (=> (= L@op<13><1> 6) (= op<13><1> in<6>)) (=> (= L@op<13><1> L@op<0>) (= op<13><1> op<0>)) (=> (= L@op<13><1> L@op<1>) (= op<13><1> op<1>)) (=> (= L@op<13><1> L@op<2>) (= op<13><1> op<2>)) (=> (= L@op<13><1> L@op<3>) (= op<13><1> op<3>)) (=> (= L@op<13><1> L@op<4>) (= op<13><1> op<4>)) (=> (= L@op<13><1> L@op<5>) (= op<13><1> op<5>)) (=> (= L@op<13><1> L@op<6>) (= op<13><1> op<6>)) (=> (= L@op<13><1> L@op<7>) (= op<13><1> op<7>)) (=> (= L@op<13><1> L@op<8>) (= op<13><1> op<8>)) (=> (= L@op<13><1> L@op<9>) (= op<13><1> op<9>)) (=> (= L@op<13><1> L@op<10>) (= op<13><1> op<10>)) (=> (= L@op<13><1> L@op<11>) (= op<13><1> op<11>)) (=> (= L@op<13><1> L@op<12>) (= op<13><1> op<12>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<7> Bool)(op<8> Bool)(op<9> Bool)(op<10> Bool)(op<11> Bool)(op<12> Bool)(op<13> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(op<7><0> Real)(op<7><1> Real)(op<8><0> Real)(op<8><1> Real)(op<9><0> Real)(op<9><1> Real)(op<10><0> Real)(op<10><1> Real)(op<11><0> Bool)(op<12><0> Bool)(op<12><1> Bool)(op<13><0> Bool)(op<13><1> Bool)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>)) (= op<4> (not op<4><0>)) (= op<5> (or op<5><0> op<5><1>)) (= op<6> (and op<6><0> op<6><1>)) (= op<7> (= op<7><0> op<7><1>)) (= op<8> (distinct op<8><0> op<8><1>)) (= op<9> (< op<9><0> op<9><1>)) (= op<10> (<= op<10><0> op<10><1>)) (= op<11> (not op<11><0>)) (= op<12> (or op<12><0> op<12><1>)) (= op<13> (and op<13><0> op<13><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)(in<0> Real)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Real)(in<5> Bool)(in<6> Bool)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<4> Bool) (op<5> Bool) (op<6> Bool) (op<7> Bool) (op<8> Bool) (op<9> Bool) (op<10> Bool) (op<11> Bool) (op<12> Bool) (op<13> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) (op<4><0> Bool) (op<5><0> Bool) (op<5><1> Bool) (op<6><0> Bool) (op<6><1> Bool) (op<7><0> Real) (op<7><1> Real) (op<8><0> Real) (op<8><1> Real) (op<9><0> Real) (op<9><1> Real) (op<10><0> Real) (op<10><1> Real) (op<11><0> Bool) (op<12><0> Bool) (op<12><1> Bool) (op<13><0> Bool) (op<13><1> Bool) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<7> op<8> op<9> op<10> op<11> op<12> op<13> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> op<7><0> op<7><1> op<8><0> op<8><1> op<9><0> op<9><1> op<10><0> op<10><1> op<11><0> op<12><0> op<12><1> op<13><0> op<13><1> out) (Library op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<7> op<8> op<9> op<10> op<11> op<12> op<13> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> op<7><0> op<7><1> op<8><0> op<8><1> op<9><0> op<9><1> op<10><0> op<10><1> op<11><0> op<12><0> op<12><1> op<13><0> op<13><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out 0.0 true true 1.0 (- 1.0) true false true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out 0.0 true true 1.0 (- 1.0) true false false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out 0.0 true true 1.0 (- 1.0) true false true))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out))
OUT: success

(check-sat)
OUT: unsat

(exit)
OUT: success

Exiting solver
