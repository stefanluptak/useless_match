# UselessMatch

When running `mix dialyzer`, I get:

```
lib/useless_match.ex:4:no_return
Function hello/0 has no local return.
________________________________________________________________________________
lib/useless_match.ex:6:call
The function call will not succeed.

UselessMatch.Factory.print(_entity :: %UselessMatch.Entity{:bar => <<_::40>>, :foo => <<_::40>>})

breaks the contract
(String.t()) :: String.t()
```

See [lib/useless_match.ex](lib/useless_match.ex)

There's no

```elixir
with {:ok, %Entity{} = entity} <- get_entity()
```

but plain

```elixir
with {:ok, entity} <- get_entity()
```

instead.
