require 'minitest/autorun'
require 'usego'

class UsegoTest < Minitest::Test
  def test_1_plus_2
    assert_equal 3, Usego.goAdd(1, 2)
  end

  def test_3948_plus_18339
    assert_equal 22287, Usego.goAdd(3948, 18339)
  end

  def test_missing_one_argument
    assert_equal 9, Usego.goAdd(9)
  end

  def test_missing_arguments
    assert_equal 0, Usego.goAdd()
  end
end