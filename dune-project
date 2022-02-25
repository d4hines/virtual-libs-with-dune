(lang dune 3.0)

(name hello)

(generate_opam_files true)

(package
 (name hello)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))
