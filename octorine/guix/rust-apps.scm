(define-module (octorine guix rust-apps)
  #:use-module (guix packages)
  #:use-module (gnu packages rust-crates)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages pkg-config)
  #:use-module (guix download)
  #:use-module (guix build utils)
  #:use-module (guix import crate)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (gnu packages package-management)
  #:use-module (octorine guix rust-crates)
  )
  



;; (define-public aoc-client-0.2.0
;;   (package
;;     (name "aoc-client")
;;     (version "0.2.0")
;;     (source
;;      (origin
      
;;        (method url-fetch)
;;        (uri (crate-uri "aoc-client" version))
;;        (file-name (string-append name "-" version ".tar.gz"))
;;        (sha256
;;         (base32 "18zkcnmj6ld34vdqsksgbys5ic8ilfnvkrqmhsvkdir77i1hr3i8"))))
;;     (build-system cargo-build-system)
;;     (native-inputs (list pkg-config))
;;     (inputs (cons openssl (cargo-inputs 'aoc-client #:module '(octorine guix rust-crates))))
;;     (home-page "https://github.com/scarvalhojr/aoc-cli")
;;     (synopsis "Advent of Code client library")
;;     (description "This package provides Advent of Code client library.")
;;     (license license:expat)))

(define-public aoc-cli
  (package
    (name "aoc-cli")
    (version "0.12.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "aoc-cli" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1iwqwnhwwfw9p7fr1ikm565h0if4xckc9ff0kxk9shrgs71s3byh"))))
    (build-system cargo-build-system)
    (native-inputs  (list pkg-config))
    (inputs (append (list  openssl)
		    (cargo-inputs 'aoc-cli #:module '(octorine guix rust-crates))))
    (home-page "https://github.com/scarvalhojr/aoc-cli")
    (synopsis "Advent of Code command-line tool")
    (description "This package provides Advent of Code command-line tool.")
    (license license:expat)))

(define-public lets-countdown
  (let* ((the-version "0.1.0")
	 (the-commit "058c1fda9121480814661b7053d9bf0eadadad57"))
  (package
   (name "lets-countdown")
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
   (inputs (cargo-inputs 'lets-countdown))
   (propagated-inputs `(("miscfiles" ,miscfiles)))
   (native-search-paths
    (list (search-path-specification
	   (variable "DICTIONARY")
	   (files '("share")))))
   (home-page "https://github.com/octorine/countdown.git")
   (synopsis "Let's Countdown!")
   (description "A program for solving puzzles from the game show Countdown")
   (license license:expat))))


