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


[(0 0 0), (1 1 1)]
[(1 1), (1 0), (0 1), (0 0)]
[3, 0]
[0, 1, 1, 2]
[1, 2]
[0, 1, 1, 2]
(triple (bin)) produces only two results, bevause (bin) is evaluated first and then passed to triple, while (bin2) produces four results, because each (bin) in its body is evaluated independently. Deterministic sum simply processes each nondeterministic value of its argument, while inc-flip doubles the number of input values.

(=(length ()) 0)
(=(length(:: $x $xs))
(+ 1 (length $xs)))
!(length (:: A(:: b(:: c()))))