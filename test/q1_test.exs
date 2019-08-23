defmodule Q1Test do
  use ExUnit.Case
  doctest Q1

  test "nに1を足す関数incrementの実装" do
    assert Q1.increment(1) == 2
  end
end
