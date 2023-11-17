defmodule UselessMatch.Factory do
  alias UselessMatch.Entity
  
  @spec get_entity :: {:ok, Entity.t()}
  def get_entity do
    {:ok, %Entity{foo: "Hello", bar: "World"}}
  end
  
  @spec print(String.t) :: String.t
  def print(string) do
    string
  end
end
