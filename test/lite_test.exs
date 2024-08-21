defmodule LiteTest do
  use ExUnit.Case
  doctest Lite

  test "greets the world" do
    assert Lite.hello() == :world
  end
end
