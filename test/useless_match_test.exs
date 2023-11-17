defmodule UselessMatchTest do
  use ExUnit.Case
  doctest UselessMatch

  test "greets the world" do
    assert UselessMatch.hello() == :world
  end
end
