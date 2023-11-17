defmodule UselessMatch do
  alias UselessMatch.Factory
  
  def hello do
    with {:ok, entity} <- Factory.get_entity() do
      Factory.print(entity)
    end
  end
end
