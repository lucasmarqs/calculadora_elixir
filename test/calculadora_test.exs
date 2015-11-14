defmodule CALCULADORATest do
  use ExUnit.Case
  doctest CALCULADORA

  test "soma uma lista de numeros" do
    assert CALCULADORA.sum_list([1, 2, 3, 4]) == 10
  end
end
