(define-module (octorine guix rust-countdown)
  #:use-module (guix packages)
  #:use-module (gnu packages crates-io)
  #:use-module (gnu packages gnu-doc)
  #:use-module (guix download)
  #:use-module (guix build utils)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))
(define-public rust-countdown
  (let* ((the-version "0.1.0")
	 (the-commit "058c1fda9121480814661b7053d9bf0eadadad57"))
  (package
   (name "rust-countdown")
   (version the-version)
   (source
    (origin
     (method git-fetch)
     (uri (git-reference
	   (url "https://github.com/octorine/countdown.git")
	   (commit the-commit)))
     (file-name (git-file-name name (git-version the-version "0" the-commit)))
     (sha256
      (base32 "0c57hs7yhxn3m7wdyhx3r12ia1299fipmjb8bpg12xypx5pzazjk"))))
   (build-system cargo-build-system)
   (arguments `(#:cargo-inputs (("rust-criterion" ,rust-criterion-0.5))))
   (propagated-inputs `(("miscfiles" ,miscfiles)))
   (native-search-paths
    (list (search-path-specification
	   (variable "DICTIONARY")
	   (files '("share")))))
   (home-page "https://github.com/octorine/countdown.git")
   (synopsis "Let's Countdown!")
   (description "A program for solving puzzles from the game show Countdown")
   (license license:expat))))
rust-countdown


