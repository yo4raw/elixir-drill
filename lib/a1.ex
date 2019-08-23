defmodule ElixirDrill.A1 do

  def increment(n) do
    n + 1
  end

  def decrement(n) do
    n - 1
  end

  def add(a, b) do
    a + b
  end

  def add(a, b, c) do
    a + b + c
  end

  def multiply(a,b) do
    a * b
  end

  def divide(a,b) do
    a / b
  end

  def divide_int(a,b) do
    div(a,b)
  end

  def remainder(a,b) do
    rem(a,b)
  end

  def double(a) do
    a * 2
  end

  def comparison_int(a,b) do
    if a < b do
      true
    else
      false
    end
  end

end
