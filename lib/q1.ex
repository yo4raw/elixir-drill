defmodule Q1 do
  @moduledoc """
  ## Q1の出題範囲

  https://elixirschool.com/ja/lessons/basics/basics/
  """

  @doc """
  increment increment/1に1を足します

  ## Examples

      iex> Q1.increment(1)
      2

  """
  @spec increment(integer) :: integer
  def increment(a) do
    a + 1
  end

  @doc """
  decrement decrement/1から1を引きます

  ## Examples

      iex> Q1.decrement(2)
      1

  """
  @spec decrement(Integer) :: Integer
  def decrement(a) do
    a - 1
  end

  @doc """
  add decrement/1とdecrement/2を足します

  ## Examples

      iex> Q1.add(2,4)
      6

  """
  @spec add(integer,integer) :: integer
  def add(a, b) do
    a + b
  end

  @doc """
  add decrement/1とdecrement/2とdecrement/3を足します

  ## Examples

      iex> Q1.add(2,4,6)
      12

  """
  @spec add(integer,integer,integer) :: integer
  def add(a, b, c) do
    a + b + c
  end

  @doc """
  multiply multiply/1とmultiply/2を掛けます

  ## Examples

      iex> Q1.multiply(2,4)
      8

  """
  @spec multiply(integer,integer) :: integer
  def multiply(a,b) do
    a * b
  end


  @doc """
  divide divide/1をdivide/2で割ります

  ## Examples

      iex> Q1.divide(5,2)
      2.5

  """
  @spec divide(integer,integer) :: float
  def divide(a,b) do
    a / b
  end

  @doc """
  divide_int divide_int/divide_int/2で割り、余りを切り捨てます

  ## Examples

      iex> Q1.divide_int(5,2)
      2

  """
  @spec divide_int(integer,integer) :: integer
  def divide_int(a,b) do
    div(a,b)
  end

  @doc """
  remainder remainder/1 remainder/2で割った余り

  ## Examples

      iex> Q1.remainder(5,2)
      1

  """
  @spec remainder(integer,integer) :: integer
  def remainder(a,b) do
    rem(a,b)
  end


  @doc """
  double double/1を2倍する

  ## Examples

      iex> Q1.double(5)
      10

  """
  @spec double(integer) :: integer
  def double(a) do
    a * 2
  end

  @doc """
  comparison_int comparison_int/1とcomparison_int/2を比較する

  ## Examples

      iex> Q1.comparison_int(5,6)
      true

      iex> Q1.comparison_int(2,1)
      false


  """
  @spec comparison_int(integer,integer) :: bool
  def comparison_int(a,b) do
    if a < b do
      true
    else
      false
    end
  end

end
