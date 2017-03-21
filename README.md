# elixir-app-minimal
minimal elixir app with supervisor etc

Goal is to figure out what a deployable service would look like and how to construct one.

1. The wrapper application is an umbrella project. `mix new umbrella_project --umbrella`
2. Setup the server project in the umbrella
```
$ cd kv_umbrella/apps
$ mix new kv_server --module KVServer --sup
```
3. Tests should now run from umbrella root. `mix test`
