# λ🐟 fp.fish

Functional programming for [Fish](https://fishshell.com/).

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

### `@lambda`: create one-off functions

```fish
~> @lambda seq 2
_lambda_1

~> _lambda_1 4 # same as `seq 2 4`
2
3
4
```

### `@map`: _does exactly what it says on the tin_

```fish
~> @map math 1+1 2+2
2
4
```

### `@match`: alias for `string match -i`

```fish
~> printf %s\n foo bar | @match o
foo
```
