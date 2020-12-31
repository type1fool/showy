defmodule ShowyTest do
  use ExUnit.Case
  doctest Showy

  test "greets the world" do
    assert Showy.hello() == :world
  end
end
