smlunit
=======

This is a simple test framework, which will be improved with additional helper functions throughout the course on **сoursera.org**

This is a simple and useful test framework, which use only SML. And you can write simple tests right now! Congratulation!

How can you write tests?
======================

* You can separate tests from realization in separate files

* For simple example of using. I created next structure in samples folder
	* `sample1.sml` - simple file with with realiztion of your functions
	* `sample1tests.sml` - simple tests file for `sample1.sml` unit
	* `lib` - folder for our powerfull :) `smlunit` library

Sample of tests
===============

Each line of test file must be ended by **semicolon**!

###### sample1tests.sml

	use "lib\\smlunit.sml";
	use "sample1.sml";

	test("should return 7 as result of addition", isTrue(addition(3,4) = 7));
	test("should return 25 as result of multiplying", isTrue(multiplication(5,5) = 25));

###### sample1.sml

    fun addition(num1 : int, num2 : int) =
	    num1 + num2

    fun multiplication(num1 : int, num2 : int) =
	    num1 * num2