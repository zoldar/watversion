# Watversion

Output from dialyzer run:

```
$ mix dialyzer
Compiling 1 file (.ex)
Finding suitable PLTs
Checking PLT...
[:compiler, :crypto, :dialyxir, :dialyzer, :elixir, :erlex, :hipe, :kernel, :logger, :mix, :stdlib, :wx]
PLT is up to date!
Starting Dialyzer
[
  check_plt: false,
  init_plt: '/Users/zoldar/Work/hammer/watversion/_build/dev/dialyxir_erlang-21.0.8_elixir-1.7.3_deps-dev.plt',
  files_rec: ['/Users/zoldar/Work/hammer/watversion/_build/dev/lib/watversion/ebin'],
  warnings: [:unknown]
]
Total errors: 2, Skipped: 0
done in 0m2.4s
lib/watversion.ex:15:no_return
Function hello/0 has no local return.
________________________________________________________________________________
lib/watversion.ex:16:pattern_match
The pattern
{:ok, __whatever}

can never match the type
:error
________________________________________________________________________________
done (warnings were emitted)
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `watversion` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:watversion, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/watversion](https://hexdocs.pm/watversion).

