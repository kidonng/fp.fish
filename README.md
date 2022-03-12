# λ🐟 fp.fish

Functional programming for [Fish](https://fishshell.com/).

```
~> @map (@lambda curl -sI) c.cc t.tt | @match server
Server: Apache/2.2.34 (Amazon)
Server: nginx/1.14.1
```

You can replicate this trivial example with `echo c.cc t.tt | xargs curl -sI | grep -i server`, but `xargs` only works with executables, not Fish functions.

## Installation

- [plug.fish](https://github.com/kidonng/plug.fish)

  ```sh
  plug install kidonng/fp.fish
  ```

- [Fisher](https://github.com/jorgebucaran/fisher)

  ```sh
  fisher install kidonng/fp.fish
  ```

## Functions

- `@lambda`: create one-off functions
- `@map`: _does exactly what it says on the tin_
- `@match`: alias for `string match -i`
