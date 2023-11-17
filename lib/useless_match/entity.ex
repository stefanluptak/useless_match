defmodule UselessMatch.Entity do
  defstruct [:foo, :bar]
  
  @type t :: %__MODULE__{
    foo: any(),
    bar: any()
  }
end
