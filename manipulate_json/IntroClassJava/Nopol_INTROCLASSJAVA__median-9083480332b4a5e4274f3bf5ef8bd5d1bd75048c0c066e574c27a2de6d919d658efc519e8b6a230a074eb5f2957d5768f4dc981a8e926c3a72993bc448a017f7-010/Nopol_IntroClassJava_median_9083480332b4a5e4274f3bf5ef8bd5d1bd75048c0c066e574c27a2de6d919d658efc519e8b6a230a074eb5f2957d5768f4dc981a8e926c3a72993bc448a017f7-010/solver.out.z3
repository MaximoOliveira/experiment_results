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

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)) Bool (and (and (<= 19 L@op<0>) (<= L@op<0> 32)) (and (<= 19 L@op<1>) (<= L@op<1> 32)) (and (<= 19 L@op<2>) (<= L@op<2> 32)) (and (<= 19 L@op<3>) (<= L@op<3> 32)) (and (<= 19 L@op<4>) (<= L@op<4> 32)) (and (<= 19 L@op<5>) (<= L@op<5> 32)) (and (<= 19 L@op<6>) (<= L@op<6> 32)) (and (<= 19 L@op<7>) (<= L@op<7> 32)) (and (<= 19 L@op<8>) (<= L@op<8> 32)) (and (<= 19 L@op<9>) (<= L@op<9> 32)) (and (<= 19 L@op<10>) (<= L@op<10> 32)) (and (<= 19 L@op<11>) (<= L@op<11> 32)) (and (<= 19 L@op<12>) (<= L@op<12> 32)) (and (<= 19 L@op<13>) (<= L@op<13> 32)) (or (= 1 L@op<0><0>) (= 4 L@op<0><0>) (= 9 L@op<0><0>) (= 11 L@op<0><0>)) (or (= 1 L@op<0><1>) (= 4 L@op<0><1>) (= 9 L@op<0><1>) (= 11 L@op<0><1>)) (or (= 1 L@op<1><0>) (= 4 L@op<1><0>) (= 9 L@op<1><0>) (= 11 L@op<1><0>)) (or (= 1 L@op<1><1>) (= 4 L@op<1><1>) (= 9 L@op<1><1>) (= 11 L@op<1><1>)) (or (= 1 L@op<2><0>) (= 4 L@op<2><0>) (= 9 L@op<2><0>) (= 11 L@op<2><0>)) (or (= 1 L@op<2><1>) (= 4 L@op<2><1>) (= 9 L@op<2><1>) (= 11 L@op<2><1>)) (or (= 1 L@op<3><0>) (= 4 L@op<3><0>) (= 9 L@op<3><0>) (= 11 L@op<3><0>)) (or (= 1 L@op<3><1>) (= 4 L@op<3><1>) (= 9 L@op<3><1>) (= 11 L@op<3><1>)) (or (= 0 L@op<4><0>) (= 2 L@op<4><0>) (= 3 L@op<4><0>) (= 5 L@op<4><0>) (= 6 L@op<4><0>) (= 7 L@op<4><0>) (= 8 L@op<4><0>) (= 10 L@op<4><0>) (= 12 L@op<4><0>) (= 13 L@op<4><0>) (= 14 L@op<4><0>) (= 15 L@op<4><0>) (= 16 L@op<4><0>) (= 17 L@op<4><0>) (= 18 L@op<4><0>) (= L@op<0> L@op<4><0>) (= L@op<1> L@op<4><0>) (= L@op<2> L@op<4><0>) (= L@op<3> L@op<4><0>) (= L@op<5> L@op<4><0>) (= L@op<6> L@op<4><0>) (= L@op<7> L@op<4><0>) (= L@op<8> L@op<4><0>) (= L@op<9> L@op<4><0>) (= L@op<10> L@op<4><0>) (= L@op<11> L@op<4><0>) (= L@op<12> L@op<4><0>) (= L@op<13> L@op<4><0>)) (or (= 0 L@op<5><0>) (= 2 L@op<5><0>) (= 3 L@op<5><0>) (= 5 L@op<5><0>) (= 6 L@op<5><0>) (= 7 L@op<5><0>) (= 8 L@op<5><0>) (= 10 L@op<5><0>) (= 12 L@op<5><0>) (= 13 L@op<5><0>) (= 14 L@op<5><0>) (= 15 L@op<5><0>) (= 16 L@op<5><0>) (= 17 L@op<5><0>) (= 18 L@op<5><0>) (= L@op<0> L@op<5><0>) (= L@op<1> L@op<5><0>) (= L@op<2> L@op<5><0>) (= L@op<3> L@op<5><0>) (= L@op<4> L@op<5><0>) (= L@op<6> L@op<5><0>) (= L@op<7> L@op<5><0>) (= L@op<8> L@op<5><0>) (= L@op<9> L@op<5><0>) (= L@op<10> L@op<5><0>) (= L@op<11> L@op<5><0>) (= L@op<12> L@op<5><0>) (= L@op<13> L@op<5><0>)) (or (= 0 L@op<5><1>) (= 2 L@op<5><1>) (= 3 L@op<5><1>) (= 5 L@op<5><1>) (= 6 L@op<5><1>) (= 7 L@op<5><1>) (= 8 L@op<5><1>) (= 10 L@op<5><1>) (= 12 L@op<5><1>) (= 13 L@op<5><1>) (= 14 L@op<5><1>) (= 15 L@op<5><1>) (= 16 L@op<5><1>) (= 17 L@op<5><1>) (= 18 L@op<5><1>) (= L@op<0> L@op<5><1>) (= L@op<1> L@op<5><1>) (= L@op<2> L@op<5><1>) (= L@op<3> L@op<5><1>) (= L@op<4> L@op<5><1>) (= L@op<6> L@op<5><1>) (= L@op<7> L@op<5><1>) (= L@op<8> L@op<5><1>) (= L@op<9> L@op<5><1>) (= L@op<10> L@op<5><1>) (= L@op<11> L@op<5><1>) (= L@op<12> L@op<5><1>) (= L@op<13> L@op<5><1>)) (or (= 0 L@op<6><0>) (= 2 L@op<6><0>) (= 3 L@op<6><0>) (= 5 L@op<6><0>) (= 6 L@op<6><0>) (= 7 L@op<6><0>) (= 8 L@op<6><0>) (= 10 L@op<6><0>) (= 12 L@op<6><0>) (= 13 L@op<6><0>) (= 14 L@op<6><0>) (= 15 L@op<6><0>) (= 16 L@op<6><0>) (= 17 L@op<6><0>) (= 18 L@op<6><0>) (= L@op<0> L@op<6><0>) (= L@op<1> L@op<6><0>) (= L@op<2> L@op<6><0>) (= L@op<3> L@op<6><0>) (= L@op<4> L@op<6><0>) (= L@op<5> L@op<6><0>) (= L@op<7> L@op<6><0>) (= L@op<8> L@op<6><0>) (= L@op<9> L@op<6><0>) (= L@op<10> L@op<6><0>) (= L@op<11> L@op<6><0>) (= L@op<12> L@op<6><0>) (= L@op<13> L@op<6><0>)) (or (= 0 L@op<6><1>) (= 2 L@op<6><1>) (= 3 L@op<6><1>) (= 5 L@op<6><1>) (= 6 L@op<6><1>) (= 7 L@op<6><1>) (= 8 L@op<6><1>) (= 10 L@op<6><1>) (= 12 L@op<6><1>) (= 13 L@op<6><1>) (= 14 L@op<6><1>) (= 15 L@op<6><1>) (= 16 L@op<6><1>) (= 17 L@op<6><1>) (= 18 L@op<6><1>) (= L@op<0> L@op<6><1>) (= L@op<1> L@op<6><1>) (= L@op<2> L@op<6><1>) (= L@op<3> L@op<6><1>) (= L@op<4> L@op<6><1>) (= L@op<5> L@op<6><1>) (= L@op<7> L@op<6><1>) (= L@op<8> L@op<6><1>) (= L@op<9> L@op<6><1>) (= L@op<10> L@op<6><1>) (= L@op<11> L@op<6><1>) (= L@op<12> L@op<6><1>) (= L@op<13> L@op<6><1>)) (or (= 1 L@op<7><0>) (= 4 L@op<7><0>) (= 9 L@op<7><0>) (= 11 L@op<7><0>)) (or (= 1 L@op<7><1>) (= 4 L@op<7><1>) (= 9 L@op<7><1>) (= 11 L@op<7><1>)) (or (= 1 L@op<8><0>) (= 4 L@op<8><0>) (= 9 L@op<8><0>) (= 11 L@op<8><0>)) (or (= 1 L@op<8><1>) (= 4 L@op<8><1>) (= 9 L@op<8><1>) (= 11 L@op<8><1>)) (or (= 1 L@op<9><0>) (= 4 L@op<9><0>) (= 9 L@op<9><0>) (= 11 L@op<9><0>)) (or (= 1 L@op<9><1>) (= 4 L@op<9><1>) (= 9 L@op<9><1>) (= 11 L@op<9><1>)) (or (= 1 L@op<10><0>) (= 4 L@op<10><0>) (= 9 L@op<10><0>) (= 11 L@op<10><0>)) (or (= 1 L@op<10><1>) (= 4 L@op<10><1>) (= 9 L@op<10><1>) (= 11 L@op<10><1>)) (or (= 0 L@op<11><0>) (= 2 L@op<11><0>) (= 3 L@op<11><0>) (= 5 L@op<11><0>) (= 6 L@op<11><0>) (= 7 L@op<11><0>) (= 8 L@op<11><0>) (= 10 L@op<11><0>) (= 12 L@op<11><0>) (= 13 L@op<11><0>) (= 14 L@op<11><0>) (= 15 L@op<11><0>) (= 16 L@op<11><0>) (= 17 L@op<11><0>) (= 18 L@op<11><0>) (= L@op<0> L@op<11><0>) (= L@op<1> L@op<11><0>) (= L@op<2> L@op<11><0>) (= L@op<3> L@op<11><0>) (= L@op<4> L@op<11><0>) (= L@op<5> L@op<11><0>) (= L@op<6> L@op<11><0>) (= L@op<7> L@op<11><0>) (= L@op<8> L@op<11><0>) (= L@op<9> L@op<11><0>) (= L@op<10> L@op<11><0>) (= L@op<12> L@op<11><0>) (= L@op<13> L@op<11><0>)) (or (= 0 L@op<12><0>) (= 2 L@op<12><0>) (= 3 L@op<12><0>) (= 5 L@op<12><0>) (= 6 L@op<12><0>) (= 7 L@op<12><0>) (= 8 L@op<12><0>) (= 10 L@op<12><0>) (= 12 L@op<12><0>) (= 13 L@op<12><0>) (= 14 L@op<12><0>) (= 15 L@op<12><0>) (= 16 L@op<12><0>) (= 17 L@op<12><0>) (= 18 L@op<12><0>) (= L@op<0> L@op<12><0>) (= L@op<1> L@op<12><0>) (= L@op<2> L@op<12><0>) (= L@op<3> L@op<12><0>) (= L@op<4> L@op<12><0>) (= L@op<5> L@op<12><0>) (= L@op<6> L@op<12><0>) (= L@op<7> L@op<12><0>) (= L@op<8> L@op<12><0>) (= L@op<9> L@op<12><0>) (= L@op<10> L@op<12><0>) (= L@op<11> L@op<12><0>) (= L@op<13> L@op<12><0>)) (or (= 0 L@op<12><1>) (= 2 L@op<12><1>) (= 3 L@op<12><1>) (= 5 L@op<12><1>) (= 6 L@op<12><1>) (= 7 L@op<12><1>) (= 8 L@op<12><1>) (= 10 L@op<12><1>) (= 12 L@op<12><1>) (= 13 L@op<12><1>) (= 14 L@op<12><1>) (= 15 L@op<12><1>) (= 16 L@op<12><1>) (= 17 L@op<12><1>) (= 18 L@op<12><1>) (= L@op<0> L@op<12><1>) (= L@op<1> L@op<12><1>) (= L@op<2> L@op<12><1>) (= L@op<3> L@op<12><1>) (= L@op<4> L@op<12><1>) (= L@op<5> L@op<12><1>) (= L@op<6> L@op<12><1>) (= L@op<7> L@op<12><1>) (= L@op<8> L@op<12><1>) (= L@op<9> L@op<12><1>) (= L@op<10> L@op<12><1>) (= L@op<11> L@op<12><1>) (= L@op<13> L@op<12><1>)) (or (= 0 L@op<13><0>) (= 2 L@op<13><0>) (= 3 L@op<13><0>) (= 5 L@op<13><0>) (= 6 L@op<13><0>) (= 7 L@op<13><0>) (= 8 L@op<13><0>) (= 10 L@op<13><0>) (= 12 L@op<13><0>) (= 13 L@op<13><0>) (= 14 L@op<13><0>) (= 15 L@op<13><0>) (= 16 L@op<13><0>) (= 17 L@op<13><0>) (= 18 L@op<13><0>) (= L@op<0> L@op<13><0>) (= L@op<1> L@op<13><0>) (= L@op<2> L@op<13><0>) (= L@op<3> L@op<13><0>) (= L@op<4> L@op<13><0>) (= L@op<5> L@op<13><0>) (= L@op<6> L@op<13><0>) (= L@op<7> L@op<13><0>) (= L@op<8> L@op<13><0>) (= L@op<9> L@op<13><0>) (= L@op<10> L@op<13><0>) (= L@op<11> L@op<13><0>) (= L@op<12> L@op<13><0>)) (or (= 0 L@op<13><1>) (= 2 L@op<13><1>) (= 3 L@op<13><1>) (= 5 L@op<13><1>) (= 6 L@op<13><1>) (= 7 L@op<13><1>) (= 8 L@op<13><1>) (= 10 L@op<13><1>) (= 12 L@op<13><1>) (= 13 L@op<13><1>) (= 14 L@op<13><1>) (= 15 L@op<13><1>) (= 16 L@op<13><1>) (= 17 L@op<13><1>) (= 18 L@op<13><1>) (= L@op<0> L@op<13><1>) (= L@op<1> L@op<13><1>) (= L@op<2> L@op<13><1>) (= L@op<3> L@op<13><1>) (= L@op<4> L@op<13><1>) (= L@op<5> L@op<13><1>) (= L@op<6> L@op<13><1>) (= L@op<7> L@op<13><1>) (= L@op<8> L@op<13><1>) (= L@op<9> L@op<13><1>) (= L@op<10> L@op<13><1>) (= L@op<11> L@op<13><1>) (= L@op<12> L@op<13><1>)) (or (= 0 L@out) (= 2 L@out) (= 3 L@out) (= 5 L@out) (= 6 L@out) (= 7 L@out) (= 8 L@out) (= 10 L@out) (= 12 L@out) (= 13 L@out) (= 14 L@out) (= 15 L@out) (= 16 L@out) (= 17 L@out) (= 18 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out) (= L@op<4> L@out) (= L@op<5> L@out) (= L@op<6> L@out) (= L@op<7> L@out) (= L@op<8> L@out) (= L@op<9> L@out) (= L@op<10> L@out) (= L@op<11> L@out) (= L@op<12> L@out) (= L@op<13> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)(in<0> Bool)(in<1> Real)(in<2> Bool)(in<3> Bool)(in<4> Real)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Bool)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Bool)(in<16> Bool)(in<17> Bool)(in<18> Bool)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<7> Bool)(op<8> Bool)(op<9> Bool)(op<10> Bool)(op<11> Bool)(op<12> Bool)(op<13> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(op<7><0> Real)(op<7><1> Real)(op<8><0> Real)(op<8><1> Real)(op<9><0> Real)(op<9><1> Real)(op<10><0> Real)(op<10><1> Real)(op<11><0> Bool)(op<12><0> Bool)(op<12><1> Bool)(op<13><0> Bool)(op<13><1> Bool)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 2) (= out in<2>)) (=> (= L@out 3) (= out in<3>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 7) (= out in<7>)) (=> (= L@out 8) (= out in<8>)) (=> (= L@out 10) (= out in<10>)) (=> (= L@out 12) (= out in<12>)) (=> (= L@out 13) (= out in<13>)) (=> (= L@out 14) (= out in<14>)) (=> (= L@out 15) (= out in<15>)) (=> (= L@out 16) (= out in<16>)) (=> (= L@out 17) (= out in<17>)) (=> (= L@out 18) (= out in<18>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@out L@op<4>) (= out op<4>)) (=> (= L@out L@op<5>) (= out op<5>)) (=> (= L@out L@op<6>) (= out op<6>)) (=> (= L@out L@op<7>) (= out op<7>)) (=> (= L@out L@op<8>) (= out op<8>)) (=> (= L@out L@op<9>) (= out op<9>)) (=> (= L@out L@op<10>) (= out op<10>)) (=> (= L@out L@op<11>) (= out op<11>)) (=> (= L@out L@op<12>) (= out op<12>)) (=> (= L@out L@op<13>) (= out op<13>)) (=> (= L@op<0><0> 1) (= op<0><0> in<1>)) (=> (= L@op<0><0> 4) (= op<0><0> in<4>)) (=> (= L@op<0><0> 9) (= op<0><0> in<9>)) (=> (= L@op<0><0> 11) (= op<0><0> in<11>)) (=> (= L@op<0><1> 1) (= op<0><1> in<1>)) (=> (= L@op<0><1> 4) (= op<0><1> in<4>)) (=> (= L@op<0><1> 9) (= op<0><1> in<9>)) (=> (= L@op<0><1> 11) (= op<0><1> in<11>)) (=> (= L@op<1><0> 1) (= op<1><0> in<1>)) (=> (= L@op<1><0> 4) (= op<1><0> in<4>)) (=> (= L@op<1><0> 9) (= op<1><0> in<9>)) (=> (= L@op<1><0> 11) (= op<1><0> in<11>)) (=> (= L@op<1><1> 1) (= op<1><1> in<1>)) (=> (= L@op<1><1> 4) (= op<1><1> in<4>)) (=> (= L@op<1><1> 9) (= op<1><1> in<9>)) (=> (= L@op<1><1> 11) (= op<1><1> in<11>)) (=> (= L@op<2><0> 1) (= op<2><0> in<1>)) (=> (= L@op<2><0> 4) (= op<2><0> in<4>)) (=> (= L@op<2><0> 9) (= op<2><0> in<9>)) (=> (= L@op<2><0> 11) (= op<2><0> in<11>)) (=> (= L@op<2><1> 1) (= op<2><1> in<1>)) (=> (= L@op<2><1> 4) (= op<2><1> in<4>)) (=> (= L@op<2><1> 9) (= op<2><1> in<9>)) (=> (= L@op<2><1> 11) (= op<2><1> in<11>)) (=> (= L@op<3><0> 1) (= op<3><0> in<1>)) (=> (= L@op<3><0> 4) (= op<3><0> in<4>)) (=> (= L@op<3><0> 9) (= op<3><0> in<9>)) (=> (= L@op<3><0> 11) (= op<3><0> in<11>)) (=> (= L@op<3><1> 1) (= op<3><1> in<1>)) (=> (= L@op<3><1> 4) (= op<3><1> in<4>)) (=> (= L@op<3><1> 9) (= op<3><1> in<9>)) (=> (= L@op<3><1> 11) (= op<3><1> in<11>)) (=> (= L@op<4><0> 0) (= op<4><0> in<0>)) (=> (= L@op<4><0> 2) (= op<4><0> in<2>)) (=> (= L@op<4><0> 3) (= op<4><0> in<3>)) (=> (= L@op<4><0> 5) (= op<4><0> in<5>)) (=> (= L@op<4><0> 6) (= op<4><0> in<6>)) (=> (= L@op<4><0> 7) (= op<4><0> in<7>)) (=> (= L@op<4><0> 8) (= op<4><0> in<8>)) (=> (= L@op<4><0> 10) (= op<4><0> in<10>)) (=> (= L@op<4><0> 12) (= op<4><0> in<12>)) (=> (= L@op<4><0> 13) (= op<4><0> in<13>)) (=> (= L@op<4><0> 14) (= op<4><0> in<14>)) (=> (= L@op<4><0> 15) (= op<4><0> in<15>)) (=> (= L@op<4><0> 16) (= op<4><0> in<16>)) (=> (= L@op<4><0> 17) (= op<4><0> in<17>)) (=> (= L@op<4><0> 18) (= op<4><0> in<18>)) (=> (= L@op<4><0> L@op<0>) (= op<4><0> op<0>)) (=> (= L@op<4><0> L@op<1>) (= op<4><0> op<1>)) (=> (= L@op<4><0> L@op<2>) (= op<4><0> op<2>)) (=> (= L@op<4><0> L@op<3>) (= op<4><0> op<3>)) (=> (= L@op<4><0> L@op<5>) (= op<4><0> op<5>)) (=> (= L@op<4><0> L@op<6>) (= op<4><0> op<6>)) (=> (= L@op<4><0> L@op<7>) (= op<4><0> op<7>)) (=> (= L@op<4><0> L@op<8>) (= op<4><0> op<8>)) (=> (= L@op<4><0> L@op<9>) (= op<4><0> op<9>)) (=> (= L@op<4><0> L@op<10>) (= op<4><0> op<10>)) (=> (= L@op<4><0> L@op<11>) (= op<4><0> op<11>)) (=> (= L@op<4><0> L@op<12>) (= op<4><0> op<12>)) (=> (= L@op<4><0> L@op<13>) (= op<4><0> op<13>)) (=> (= L@op<5><0> 0) (= op<5><0> in<0>)) (=> (= L@op<5><0> 2) (= op<5><0> in<2>)) (=> (= L@op<5><0> 3) (= op<5><0> in<3>)) (=> (= L@op<5><0> 5) (= op<5><0> in<5>)) (=> (= L@op<5><0> 6) (= op<5><0> in<6>)) (=> (= L@op<5><0> 7) (= op<5><0> in<7>)) (=> (= L@op<5><0> 8) (= op<5><0> in<8>)) (=> (= L@op<5><0> 10) (= op<5><0> in<10>)) (=> (= L@op<5><0> 12) (= op<5><0> in<12>)) (=> (= L@op<5><0> 13) (= op<5><0> in<13>)) (=> (= L@op<5><0> 14) (= op<5><0> in<14>)) (=> (= L@op<5><0> 15) (= op<5><0> in<15>)) (=> (= L@op<5><0> 16) (= op<5><0> in<16>)) (=> (= L@op<5><0> 17) (= op<5><0> in<17>)) (=> (= L@op<5><0> 18) (= op<5><0> in<18>)) (=> (= L@op<5><0> L@op<0>) (= op<5><0> op<0>)) (=> (= L@op<5><0> L@op<1>) (= op<5><0> op<1>)) (=> (= L@op<5><0> L@op<2>) (= op<5><0> op<2>)) (=> (= L@op<5><0> L@op<3>) (= op<5><0> op<3>)) (=> (= L@op<5><0> L@op<4>) (= op<5><0> op<4>)) (=> (= L@op<5><0> L@op<6>) (= op<5><0> op<6>)) (=> (= L@op<5><0> L@op<7>) (= op<5><0> op<7>)) (=> (= L@op<5><0> L@op<8>) (= op<5><0> op<8>)) (=> (= L@op<5><0> L@op<9>) (= op<5><0> op<9>)) (=> (= L@op<5><0> L@op<10>) (= op<5><0> op<10>)) (=> (= L@op<5><0> L@op<11>) (= op<5><0> op<11>)) (=> (= L@op<5><0> L@op<12>) (= op<5><0> op<12>)) (=> (= L@op<5><0> L@op<13>) (= op<5><0> op<13>)) (=> (= L@op<5><1> 0) (= op<5><1> in<0>)) (=> (= L@op<5><1> 2) (= op<5><1> in<2>)) (=> (= L@op<5><1> 3) (= op<5><1> in<3>)) (=> (= L@op<5><1> 5) (= op<5><1> in<5>)) (=> (= L@op<5><1> 6) (= op<5><1> in<6>)) (=> (= L@op<5><1> 7) (= op<5><1> in<7>)) (=> (= L@op<5><1> 8) (= op<5><1> in<8>)) (=> (= L@op<5><1> 10) (= op<5><1> in<10>)) (=> (= L@op<5><1> 12) (= op<5><1> in<12>)) (=> (= L@op<5><1> 13) (= op<5><1> in<13>)) (=> (= L@op<5><1> 14) (= op<5><1> in<14>)) (=> (= L@op<5><1> 15) (= op<5><1> in<15>)) (=> (= L@op<5><1> 16) (= op<5><1> in<16>)) (=> (= L@op<5><1> 17) (= op<5><1> in<17>)) (=> (= L@op<5><1> 18) (= op<5><1> in<18>)) (=> (= L@op<5><1> L@op<0>) (= op<5><1> op<0>)) (=> (= L@op<5><1> L@op<1>) (= op<5><1> op<1>)) (=> (= L@op<5><1> L@op<2>) (= op<5><1> op<2>)) (=> (= L@op<5><1> L@op<3>) (= op<5><1> op<3>)) (=> (= L@op<5><1> L@op<4>) (= op<5><1> op<4>)) (=> (= L@op<5><1> L@op<6>) (= op<5><1> op<6>)) (=> (= L@op<5><1> L@op<7>) (= op<5><1> op<7>)) (=> (= L@op<5><1> L@op<8>) (= op<5><1> op<8>)) (=> (= L@op<5><1> L@op<9>) (= op<5><1> op<9>)) (=> (= L@op<5><1> L@op<10>) (= op<5><1> op<10>)) (=> (= L@op<5><1> L@op<11>) (= op<5><1> op<11>)) (=> (= L@op<5><1> L@op<12>) (= op<5><1> op<12>)) (=> (= L@op<5><1> L@op<13>) (= op<5><1> op<13>)) (=> (= L@op<6><0> 0) (= op<6><0> in<0>)) (=> (= L@op<6><0> 2) (= op<6><0> in<2>)) (=> (= L@op<6><0> 3) (= op<6><0> in<3>)) (=> (= L@op<6><0> 5) (= op<6><0> in<5>)) (=> (= L@op<6><0> 6) (= op<6><0> in<6>)) (=> (= L@op<6><0> 7) (= op<6><0> in<7>)) (=> (= L@op<6><0> 8) (= op<6><0> in<8>)) (=> (= L@op<6><0> 10) (= op<6><0> in<10>)) (=> (= L@op<6><0> 12) (= op<6><0> in<12>)) (=> (= L@op<6><0> 13) (= op<6><0> in<13>)) (=> (= L@op<6><0> 14) (= op<6><0> in<14>)) (=> (= L@op<6><0> 15) (= op<6><0> in<15>)) (=> (= L@op<6><0> 16) (= op<6><0> in<16>)) (=> (= L@op<6><0> 17) (= op<6><0> in<17>)) (=> (= L@op<6><0> 18) (= op<6><0> in<18>)) (=> (= L@op<6><0> L@op<0>) (= op<6><0> op<0>)) (=> (= L@op<6><0> L@op<1>) (= op<6><0> op<1>)) (=> (= L@op<6><0> L@op<2>) (= op<6><0> op<2>)) (=> (= L@op<6><0> L@op<3>) (= op<6><0> op<3>)) (=> (= L@op<6><0> L@op<4>) (= op<6><0> op<4>)) (=> (= L@op<6><0> L@op<5>) (= op<6><0> op<5>)) (=> (= L@op<6><0> L@op<7>) (= op<6><0> op<7>)) (=> (= L@op<6><0> L@op<8>) (= op<6><0> op<8>)) (=> (= L@op<6><0> L@op<9>) (= op<6><0> op<9>)) (=> (= L@op<6><0> L@op<10>) (= op<6><0> op<10>)) (=> (= L@op<6><0> L@op<11>) (= op<6><0> op<11>)) (=> (= L@op<6><0> L@op<12>) (= op<6><0> op<12>)) (=> (= L@op<6><0> L@op<13>) (= op<6><0> op<13>)) (=> (= L@op<6><1> 0) (= op<6><1> in<0>)) (=> (= L@op<6><1> 2) (= op<6><1> in<2>)) (=> (= L@op<6><1> 3) (= op<6><1> in<3>)) (=> (= L@op<6><1> 5) (= op<6><1> in<5>)) (=> (= L@op<6><1> 6) (= op<6><1> in<6>)) (=> (= L@op<6><1> 7) (= op<6><1> in<7>)) (=> (= L@op<6><1> 8) (= op<6><1> in<8>)) (=> (= L@op<6><1> 10) (= op<6><1> in<10>)) (=> (= L@op<6><1> 12) (= op<6><1> in<12>)) (=> (= L@op<6><1> 13) (= op<6><1> in<13>)) (=> (= L@op<6><1> 14) (= op<6><1> in<14>)) (=> (= L@op<6><1> 15) (= op<6><1> in<15>)) (=> (= L@op<6><1> 16) (= op<6><1> in<16>)) (=> (= L@op<6><1> 17) (= op<6><1> in<17>)) (=> (= L@op<6><1> 18) (= op<6><1> in<18>)) (=> (= L@op<6><1> L@op<0>) (= op<6><1> op<0>)) (=> (= L@op<6><1> L@op<1>) (= op<6><1> op<1>)) (=> (= L@op<6><1> L@op<2>) (= op<6><1> op<2>)) (=> (= L@op<6><1> L@op<3>) (= op<6><1> op<3>)) (=> (= L@op<6><1> L@op<4>) (= op<6><1> op<4>)) (=> (= L@op<6><1> L@op<5>) (= op<6><1> op<5>)) (=> (= L@op<6><1> L@op<7>) (= op<6><1> op<7>)) (=> (= L@op<6><1> L@op<8>) (= op<6><1> op<8>)) (=> (= L@op<6><1> L@op<9>) (= op<6><1> op<9>)) (=> (= L@op<6><1> L@op<10>) (= op<6><1> op<10>)) (=> (= L@op<6><1> L@op<11>) (= op<6><1> op<11>)) (=> (= L@op<6><1> L@op<12>) (= op<6><1> op<12>)) (=> (= L@op<6><1> L@op<13>) (= op<6><1> op<13>)) (=> (= L@op<7><0> 1) (= op<7><0> in<1>)) (=> (= L@op<7><0> 4) (= op<7><0> in<4>)) (=> (= L@op<7><0> 9) (= op<7><0> in<9>)) (=> (= L@op<7><0> 11) (= op<7><0> in<11>)) (=> (= L@op<7><1> 1) (= op<7><1> in<1>)) (=> (= L@op<7><1> 4) (= op<7><1> in<4>)) (=> (= L@op<7><1> 9) (= op<7><1> in<9>)) (=> (= L@op<7><1> 11) (= op<7><1> in<11>)) (=> (= L@op<8><0> 1) (= op<8><0> in<1>)) (=> (= L@op<8><0> 4) (= op<8><0> in<4>)) (=> (= L@op<8><0> 9) (= op<8><0> in<9>)) (=> (= L@op<8><0> 11) (= op<8><0> in<11>)) (=> (= L@op<8><1> 1) (= op<8><1> in<1>)) (=> (= L@op<8><1> 4) (= op<8><1> in<4>)) (=> (= L@op<8><1> 9) (= op<8><1> in<9>)) (=> (= L@op<8><1> 11) (= op<8><1> in<11>)) (=> (= L@op<9><0> 1) (= op<9><0> in<1>)) (=> (= L@op<9><0> 4) (= op<9><0> in<4>)) (=> (= L@op<9><0> 9) (= op<9><0> in<9>)) (=> (= L@op<9><0> 11) (= op<9><0> in<11>)) (=> (= L@op<9><1> 1) (= op<9><1> in<1>)) (=> (= L@op<9><1> 4) (= op<9><1> in<4>)) (=> (= L@op<9><1> 9) (= op<9><1> in<9>)) (=> (= L@op<9><1> 11) (= op<9><1> in<11>)) (=> (= L@op<10><0> 1) (= op<10><0> in<1>)) (=> (= L@op<10><0> 4) (= op<10><0> in<4>)) (=> (= L@op<10><0> 9) (= op<10><0> in<9>)) (=> (= L@op<10><0> 11) (= op<10><0> in<11>)) (=> (= L@op<10><1> 1) (= op<10><1> in<1>)) (=> (= L@op<10><1> 4) (= op<10><1> in<4>)) (=> (= L@op<10><1> 9) (= op<10><1> in<9>)) (=> (= L@op<10><1> 11) (= op<10><1> in<11>)) (=> (= L@op<11><0> 0) (= op<11><0> in<0>)) (=> (= L@op<11><0> 2) (= op<11><0> in<2>)) (=> (= L@op<11><0> 3) (= op<11><0> in<3>)) (=> (= L@op<11><0> 5) (= op<11><0> in<5>)) (=> (= L@op<11><0> 6) (= op<11><0> in<6>)) (=> (= L@op<11><0> 7) (= op<11><0> in<7>)) (=> (= L@op<11><0> 8) (= op<11><0> in<8>)) (=> (= L@op<11><0> 10) (= op<11><0> in<10>)) (=> (= L@op<11><0> 12) (= op<11><0> in<12>)) (=> (= L@op<11><0> 13) (= op<11><0> in<13>)) (=> (= L@op<11><0> 14) (= op<11><0> in<14>)) (=> (= L@op<11><0> 15) (= op<11><0> in<15>)) (=> (= L@op<11><0> 16) (= op<11><0> in<16>)) (=> (= L@op<11><0> 17) (= op<11><0> in<17>)) (=> (= L@op<11><0> 18) (= op<11><0> in<18>)) (=> (= L@op<11><0> L@op<0>) (= op<11><0> op<0>)) (=> (= L@op<11><0> L@op<1>) (= op<11><0> op<1>)) (=> (= L@op<11><0> L@op<2>) (= op<11><0> op<2>)) (=> (= L@op<11><0> L@op<3>) (= op<11><0> op<3>)) (=> (= L@op<11><0> L@op<4>) (= op<11><0> op<4>)) (=> (= L@op<11><0> L@op<5>) (= op<11><0> op<5>)) (=> (= L@op<11><0> L@op<6>) (= op<11><0> op<6>)) (=> (= L@op<11><0> L@op<7>) (= op<11><0> op<7>)) (=> (= L@op<11><0> L@op<8>) (= op<11><0> op<8>)) (=> (= L@op<11><0> L@op<9>) (= op<11><0> op<9>)) (=> (= L@op<11><0> L@op<10>) (= op<11><0> op<10>)) (=> (= L@op<11><0> L@op<12>) (= op<11><0> op<12>)) (=> (= L@op<11><0> L@op<13>) (= op<11><0> op<13>)) (=> (= L@op<12><0> 0) (= op<12><0> in<0>)) (=> (= L@op<12><0> 2) (= op<12><0> in<2>)) (=> (= L@op<12><0> 3) (= op<12><0> in<3>)) (=> (= L@op<12><0> 5) (= op<12><0> in<5>)) (=> (= L@op<12><0> 6) (= op<12><0> in<6>)) (=> (= L@op<12><0> 7) (= op<12><0> in<7>)) (=> (= L@op<12><0> 8) (= op<12><0> in<8>)) (=> (= L@op<12><0> 10) (= op<12><0> in<10>)) (=> (= L@op<12><0> 12) (= op<12><0> in<12>)) (=> (= L@op<12><0> 13) (= op<12><0> in<13>)) (=> (= L@op<12><0> 14) (= op<12><0> in<14>)) (=> (= L@op<12><0> 15) (= op<12><0> in<15>)) (=> (= L@op<12><0> 16) (= op<12><0> in<16>)) (=> (= L@op<12><0> 17) (= op<12><0> in<17>)) (=> (= L@op<12><0> 18) (= op<12><0> in<18>)) (=> (= L@op<12><0> L@op<0>) (= op<12><0> op<0>)) (=> (= L@op<12><0> L@op<1>) (= op<12><0> op<1>)) (=> (= L@op<12><0> L@op<2>) (= op<12><0> op<2>)) (=> (= L@op<12><0> L@op<3>) (= op<12><0> op<3>)) (=> (= L@op<12><0> L@op<4>) (= op<12><0> op<4>)) (=> (= L@op<12><0> L@op<5>) (= op<12><0> op<5>)) (=> (= L@op<12><0> L@op<6>) (= op<12><0> op<6>)) (=> (= L@op<12><0> L@op<7>) (= op<12><0> op<7>)) (=> (= L@op<12><0> L@op<8>) (= op<12><0> op<8>)) (=> (= L@op<12><0> L@op<9>) (= op<12><0> op<9>)) (=> (= L@op<12><0> L@op<10>) (= op<12><0> op<10>)) (=> (= L@op<12><0> L@op<11>) (= op<12><0> op<11>)) (=> (= L@op<12><0> L@op<13>) (= op<12><0> op<13>)) (=> (= L@op<12><1> 0) (= op<12><1> in<0>)) (=> (= L@op<12><1> 2) (= op<12><1> in<2>)) (=> (= L@op<12><1> 3) (= op<12><1> in<3>)) (=> (= L@op<12><1> 5) (= op<12><1> in<5>)) (=> (= L@op<12><1> 6) (= op<12><1> in<6>)) (=> (= L@op<12><1> 7) (= op<12><1> in<7>)) (=> (= L@op<12><1> 8) (= op<12><1> in<8>)) (=> (= L@op<12><1> 10) (= op<12><1> in<10>)) (=> (= L@op<12><1> 12) (= op<12><1> in<12>)) (=> (= L@op<12><1> 13) (= op<12><1> in<13>)) (=> (= L@op<12><1> 14) (= op<12><1> in<14>)) (=> (= L@op<12><1> 15) (= op<12><1> in<15>)) (=> (= L@op<12><1> 16) (= op<12><1> in<16>)) (=> (= L@op<12><1> 17) (= op<12><1> in<17>)) (=> (= L@op<12><1> 18) (= op<12><1> in<18>)) (=> (= L@op<12><1> L@op<0>) (= op<12><1> op<0>)) (=> (= L@op<12><1> L@op<1>) (= op<12><1> op<1>)) (=> (= L@op<12><1> L@op<2>) (= op<12><1> op<2>)) (=> (= L@op<12><1> L@op<3>) (= op<12><1> op<3>)) (=> (= L@op<12><1> L@op<4>) (= op<12><1> op<4>)) (=> (= L@op<12><1> L@op<5>) (= op<12><1> op<5>)) (=> (= L@op<12><1> L@op<6>) (= op<12><1> op<6>)) (=> (= L@op<12><1> L@op<7>) (= op<12><1> op<7>)) (=> (= L@op<12><1> L@op<8>) (= op<12><1> op<8>)) (=> (= L@op<12><1> L@op<9>) (= op<12><1> op<9>)) (=> (= L@op<12><1> L@op<10>) (= op<12><1> op<10>)) (=> (= L@op<12><1> L@op<11>) (= op<12><1> op<11>)) (=> (= L@op<12><1> L@op<13>) (= op<12><1> op<13>)) (=> (= L@op<13><0> 0) (= op<13><0> in<0>)) (=> (= L@op<13><0> 2) (= op<13><0> in<2>)) (=> (= L@op<13><0> 3) (= op<13><0> in<3>)) (=> (= L@op<13><0> 5) (= op<13><0> in<5>)) (=> (= L@op<13><0> 6) (= op<13><0> in<6>)) (=> (= L@op<13><0> 7) (= op<13><0> in<7>)) (=> (= L@op<13><0> 8) (= op<13><0> in<8>)) (=> (= L@op<13><0> 10) (= op<13><0> in<10>)) (=> (= L@op<13><0> 12) (= op<13><0> in<12>)) (=> (= L@op<13><0> 13) (= op<13><0> in<13>)) (=> (= L@op<13><0> 14) (= op<13><0> in<14>)) (=> (= L@op<13><0> 15) (= op<13><0> in<15>)) (=> (= L@op<13><0> 16) (= op<13><0> in<16>)) (=> (= L@op<13><0> 17) (= op<13><0> in<17>)) (=> (= L@op<13><0> 18) (= op<13><0> in<18>)) (=> (= L@op<13><0> L@op<0>) (= op<13><0> op<0>)) (=> (= L@op<13><0> L@op<1>) (= op<13><0> op<1>)) (=> (= L@op<13><0> L@op<2>) (= op<13><0> op<2>)) (=> (= L@op<13><0> L@op<3>) (= op<13><0> op<3>)) (=> (= L@op<13><0> L@op<4>) (= op<13><0> op<4>)) (=> (= L@op<13><0> L@op<5>) (= op<13><0> op<5>)) (=> (= L@op<13><0> L@op<6>) (= op<13><0> op<6>)) (=> (= L@op<13><0> L@op<7>) (= op<13><0> op<7>)) (=> (= L@op<13><0> L@op<8>) (= op<13><0> op<8>)) (=> (= L@op<13><0> L@op<9>) (= op<13><0> op<9>)) (=> (= L@op<13><0> L@op<10>) (= op<13><0> op<10>)) (=> (= L@op<13><0> L@op<11>) (= op<13><0> op<11>)) (=> (= L@op<13><0> L@op<12>) (= op<13><0> op<12>)) (=> (= L@op<13><1> 0) (= op<13><1> in<0>)) (=> (= L@op<13><1> 2) (= op<13><1> in<2>)) (=> (= L@op<13><1> 3) (= op<13><1> in<3>)) (=> (= L@op<13><1> 5) (= op<13><1> in<5>)) (=> (= L@op<13><1> 6) (= op<13><1> in<6>)) (=> (= L@op<13><1> 7) (= op<13><1> in<7>)) (=> (= L@op<13><1> 8) (= op<13><1> in<8>)) (=> (= L@op<13><1> 10) (= op<13><1> in<10>)) (=> (= L@op<13><1> 12) (= op<13><1> in<12>)) (=> (= L@op<13><1> 13) (= op<13><1> in<13>)) (=> (= L@op<13><1> 14) (= op<13><1> in<14>)) (=> (= L@op<13><1> 15) (= op<13><1> in<15>)) (=> (= L@op<13><1> 16) (= op<13><1> in<16>)) (=> (= L@op<13><1> 17) (= op<13><1> in<17>)) (=> (= L@op<13><1> 18) (= op<13><1> in<18>)) (=> (= L@op<13><1> L@op<0>) (= op<13><1> op<0>)) (=> (= L@op<13><1> L@op<1>) (= op<13><1> op<1>)) (=> (= L@op<13><1> L@op<2>) (= op<13><1> op<2>)) (=> (= L@op<13><1> L@op<3>) (= op<13><1> op<3>)) (=> (= L@op<13><1> L@op<4>) (= op<13><1> op<4>)) (=> (= L@op<13><1> L@op<5>) (= op<13><1> op<5>)) (=> (= L@op<13><1> L@op<6>) (= op<13><1> op<6>)) (=> (= L@op<13><1> L@op<7>) (= op<13><1> op<7>)) (=> (= L@op<13><1> L@op<8>) (= op<13><1> op<8>)) (=> (= L@op<13><1> L@op<9>) (= op<13><1> op<9>)) (=> (= L@op<13><1> L@op<10>) (= op<13><1> op<10>)) (=> (= L@op<13><1> L@op<11>) (= op<13><1> op<11>)) (=> (= L@op<13><1> L@op<12>) (= op<13><1> op<12>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<7> Bool)(op<8> Bool)(op<9> Bool)(op<10> Bool)(op<11> Bool)(op<12> Bool)(op<13> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(op<7><0> Real)(op<7><1> Real)(op<8><0> Real)(op<8><1> Real)(op<9><0> Real)(op<9><1> Real)(op<10><0> Real)(op<10><1> Real)(op<11><0> Bool)(op<12><0> Bool)(op<12><1> Bool)(op<13><0> Bool)(op<13><1> Bool)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>)) (= op<4> (not op<4><0>)) (= op<5> (or op<5><0> op<5><1>)) (= op<6> (and op<6><0> op<6><1>)) (= op<7> (= op<7><0> op<7><1>)) (= op<8> (distinct op<8><0> op<8><1>)) (= op<9> (< op<9><0> op<9><1>)) (= op<10> (<= op<10><0> op<10><1>)) (= op<11> (not op<11><0>)) (= op<12> (or op<12><0> op<12><1>)) (= op<13> (and op<13><0> op<13><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<7> Int)(L@op<8> Int)(L@op<9> Int)(L@op<10> Int)(L@op<11> Int)(L@op<12> Int)(L@op<13> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@op<7><0> Int)(L@op<7><1> Int)(L@op<8><0> Int)(L@op<8><1> Int)(L@op<9><0> Int)(L@op<9><1> Int)(L@op<10><0> Int)(L@op<10><1> Int)(L@op<11><0> Int)(L@op<12><0> Int)(L@op<12><1> Int)(L@op<13><0> Int)(L@op<13><1> Int)(L@out Int)(in<0> Bool)(in<1> Real)(in<2> Bool)(in<3> Bool)(in<4> Real)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Bool)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Bool)(in<16> Bool)(in<17> Bool)(in<18> Bool)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<4> Bool) (op<5> Bool) (op<6> Bool) (op<7> Bool) (op<8> Bool) (op<9> Bool) (op<10> Bool) (op<11> Bool) (op<12> Bool) (op<13> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) (op<4><0> Bool) (op<5><0> Bool) (op<5><1> Bool) (op<6><0> Bool) (op<6><1> Bool) (op<7><0> Real) (op<7><1> Real) (op<8><0> Real) (op<8><1> Real) (op<9><0> Real) (op<9><1> Real) (op<10><0> Real) (op<10><1> Real) (op<11><0> Bool) (op<12><0> Bool) (op<12><1> Bool) (op<13><0> Bool) (op<13><1> Bool) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> in<14> in<15> in<16> in<17> in<18> op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<7> op<8> op<9> op<10> op<11> op<12> op<13> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> op<7><0> op<7><1> op<8><0> op<8><1> op<9><0> op<9><1> op<10><0> op<10><1> op<11><0> op<12><0> op<12><1> op<13><0> op<13><1> out) (Library op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<7> op<8> op<9> op<10> op<11> op<12> op<13> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> op<7><0> op<7><1> op<8><0> op<8><1> op<9><0> op<9><1> op<10><0> op<10><1> op<11><0> op<12><0> op<12><1> op<13><0> op<13><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out true (- 1.0) false false 45.0 true false false true 0.0 false 1.0 false false true true false false true true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out true (- 1.0) false true 45.0 true false false true 0.0 false 1.0 false false true true false true true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out true (- 1.0) true false 45.0 true true false true 0.0 false 1.0 false false true true false false true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out true (- 1.0) true true 45.0 true true true true 0.0 false 1.0 true true true true false true true true))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<7> L@op<8> L@op<9> L@op<10> L@op<11> L@op<12> L@op<13> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@op<7><0> L@op<7><1> L@op<8><0> L@op<8><1> L@op<9><0> L@op<9><1> L@op<10><0> L@op<10><1> L@op<11><0> L@op<12><0> L@op<12><1> L@op<13><0> L@op<13><1> L@out))
OUT: ((L@op<0> 28)
 (L@op<1> 29)
 (L@op<2> 24)
 (L@op<3> 23)
 (L@op<4> 19)
 (L@op<5> 27)
 (L@op<6> 25)
 (L@op<7> 31)
 (L@op<8> 32)
 (L@op<9> 21)
 (L@op<10> 30)
 (L@op<11> 26)
 (L@op<12> 20)
 (L@op<13> 22)
 (L@op<0><0> 4)
 (L@op<0><1> 1)
 (L@op<1><0> 9)
 (L@op<1><1> 4)
 (L@op<2><0> 4)
 (L@op<2><1> 11)
 (L@op<3><0> 11)
 (L@op<3><1> 9)
 (L@op<4><0> 13)
 (L@op<5><0> 12)
 (L@op<5><1> 16)
 (L@op<6><0> 19)
 (L@op<6><1> 22)
 (L@op<7><0> 11)
 (L@op<7><1> 1)
 (L@op<8><0> 4)
 (L@op<8><1> 4)
 (L@op<9><0> 9)
 (L@op<9><1> 1)
 (L@op<10><0> 11)
 (L@op<10><1> 9)
 (L@op<11><0> 25)
 (L@op<12><0> 2)
 (L@op<12><1> 3)
 (L@op<13><0> 0)
 (L@op<13><1> 20)
 (L@out 26))

(exit)
OUT: success

Exiting solver
