(lang dune 3.22)
(using coq 0.7)
(name coq-fastsearch)

(generate_opam_files true)

(license LGPL-2.1-only)
(authors "Vasilii Nesterov")
(maintainers "Vasilii Nesterov")
(source (github YOUR_USER/coq-fastsearch))

(package
 (name coq-fastsearch)
 (synopsis "Fast search for Coq/Rocq")
 (description "A high-performance replacement for Coq's built-in Search command")
 (depends
  (ocaml (>= 4.14))
  (coq (>= 8.20))))
