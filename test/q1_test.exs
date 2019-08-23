defmodule Q1Test do

  use ExUnit.Case
  doctest Q1

  test "nに1を足す increment" do
    assert Q1.increment(1) == ElixirDrill.A1.increment(1)
  end

  test "nから1を引く decrement" do
    assert Q1.decrement(1) == ElixirDrill.A1.decrement(1)
  end

  test "aとbを足す add" do
    assert Q1.add(4,5) == ElixirDrill.A1.add(4,5)
  end

  test "aとbとcを足す add" do
    assert Q1.add(4,5,8) == ElixirDrill.A1.add(4,5,8)
  end

  test "aとbを掛け算する multiply" do
    assert Q1.multiply(4,5) == ElixirDrill.A1.multiply(4,5)
  end

  test "aをbで割る divide" do
    assert Q1.divide(4,5) == ElixirDrill.A1.divide(4,5)
  end

  test "aをbで割り、余りを切り捨てる divide_ind" do
    assert Q1.divide_int(4,5) == ElixirDrill.A1.divide_int(4,5)
  end

  test "aをbで割った余り remainder" do
    assert Q1.remainder(4,5) == ElixirDrill.A1.remainder(4,5)
  end

  test "2倍する dobule" do
    assert Q1.double(4) == ElixirDrill.A1.double(4)
  end

  test "intを比較する comparison_int" do
    assert Q1.comparison_int(4,5) == ElixirDrill.A1.comparison_int(4,8)
  end

end
