defmodule GreenthreadsTest do
  use ExUnit.Case
  doctest Greenthreads

  test "greets the world" do
    assert Greenthreads.hello() == :world
  end
end
