use "lib\\smlunit.sml";
use "sample1.sml";

test("should return 7 as result of addition", isTrue(addition(3,4) = 7));
test("should return 25 as result of multiplying", isTrue(multiplication(5,5) = 25));
