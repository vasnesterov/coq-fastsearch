# coq-fastsearch

Faster search command for Coq. Provides the `FastSearch` vernacular command with the same syntax as the built-in `Search`.

## Install

```
opam pin add coq-fastsearch https://github.com/vasnesterov/coq-fastsearch.git
```

Requires Coq 8.20.

## Usage

```coq
From FastSearch Require Import Search.

FastSearch nat.
FastSearch (_ + _).
FastSearch "mul".
FastSearch (?a + ?b = ?b + ?a).
FastSearch addn -subn.
FastSearch addn inside Nat.
```

## Difference from the default `Search`

Currently, the only difference is that we limit the number of results displayed. By default, the limit is 30. It can be configured:

```coq
Set FastSearch Max Results 50.
Set FastSearch Max Results 0. (* unlimited *)
```

## License

LGPL-2.1
