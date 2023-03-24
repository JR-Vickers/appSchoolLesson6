::  Section 7.4
::  Further examples using both rune and keyword syntax can be found
::  in the Appendix (Section 15).

=+  count 1
|-  ^- (list tape)
?:  =(100 count)
~
:_  $(count (add 1 count))
?:  =(0 (mod count 15))
  "FizzBuzz"
?:  =(0(mod count 5))
  "Fizz"
?:  =(0(mod count 3))
  "Buzz"
"{<count>}"