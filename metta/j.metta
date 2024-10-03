(= (only-a A) (Input A is accepted))
! (only-a A)
! (only-a B)

(=(swap(Pair $x $y))($y $x))
!(swap (Pair 7 8))

(= (brother Mike) Tom)
(= (brother Sam) Bob)
! (brother $x) ; just Tom and Bob are returned
! ((brother $x) is the brother of $x) ; the binding for $x is not lost
[Tom, Bob]
[(Bob is sister of sam), (Tom is sister of Mike)]


(=(Car (Cons $x $xs))$x)
(=(second (Cons $x $xs))(Car $xs))
!(second (Cons a (Cons b Nil) ))

THE OUTPUT IS [B]
WHICH IS THE second is commaned first select the(Car second one)
then the Car (select the first one from the list so there is only one element in the list so b comes out )