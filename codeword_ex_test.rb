require "minitest/autorun"
require_relative "codeword_ex.rb"
 
class Codeword_exercise < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_class_array
		code = codeword(1942) 
		assert_equal(String, code.class)
	end
	
	def test_404_error
		code = codeword(404)
		assert_equal("Page not found.", code)
	end

	def test_1942_error
		code = codeword(1942)
		assert_equal("I have a question.", code)
	end

	def test_402_error
		code = codeword(402)
		assert_equal("I found it.", code)
	end
end