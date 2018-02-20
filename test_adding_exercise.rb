require "minitest/autorun"
require_relative "adding_exercise.rb"

class Addition_test < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end
	def test_1_not_equals_1
		#assert_equal(1,2)
	end
	def test_2_equals_2
		assert_equal(2,addition(1,1))
	end
	def test_2_plus_3_equals_5
		assert_equal(5,addition(2,3))
	end
end
