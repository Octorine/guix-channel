(define-module (octorine guix rust-aoc-cli)
  #:use-module (guix packages)
  #:use-module (gnu packages crates-io)
  #:use-module (gnu packages crates-web)
      #:use-module (gnu packages tls)
  #:use-module (guix download)
  #:use-module (guix build utils)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))
(use-modules (guix packages))
(define-public rust-exit-code-1
  (package
    (name "rust-exit-code")
    (version "1.0.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "exit-code" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1i1xcj614n0597prfsxjkpfrpzlrc7c11ji5hmldgwlkf6bxnk5z"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/Fleshgrinder/rust-exit-code")
    (synopsis "Commonly used exit codes for usage in applications")
    (description
     "This package provides Commonly used exit codes for usage in applications.")
    (license license:unlicense)))

(define-public rust-html2text-0.4
  (package
    (name "rust-html2text")
    (version "0.4.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "html2text" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1jvzxj71bqkr95b28s044pj1dma2vfjdxajmwwqyl7kn2icwcxw1"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-backtrace" ,rust-backtrace-0.3)
                       ("rust-html5ever" ,rust-html5ever-0.26)
                       ("rust-markup5ever" ,rust-markup5ever-0.11)
                       ("rust-tendril" ,rust-tendril-0.4)
                       ("rust-unicode-width" ,rust-unicode-width-0.1)
                       ("rust-xml5ever" ,rust-xml5ever-0.17))))
    (home-page "https://github.com/jugglerchris/rust-html2text/")
    (synopsis "Render HTML as plain text")
    (description "This package provides Render HTML as plain text.")
    (license license:expat)))

(define-public rust-html2md-0.2
  (package
    (name "rust-html2md")
    (version "0.2.14")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "html2md" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "18xjq3vdaagkpyh8xl5n9brd3kh9kli1qmvx6rqmv3yn25p494my"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-html5ever" ,rust-html5ever-0.26)
                       ("rust-jni" ,rust-jni-0.19)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-markup5ever-rcdom" ,rust-markup5ever-rcdom-0.2)
                       ("rust-percent-encoding" ,rust-percent-encoding-2)
                       ("rust-regex" ,rust-regex-1))))
    (home-page "https://gitlab.com/Kanedias/html2md")
    (synopsis
     "Library and binary to convert simple html documents into markdown")
    (description
     "This package provides Library and binary to convert simple html documents into markdown.")
    (license license:gpl3+)))

(define-public rust-aoc-client-0.2
  (package
    (name "rust-aoc-client")
    (version "0.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "aoc-client" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "18zkcnmj6ld34vdqsksgbys5ic8ilfnvkrqmhsvkdir77i1hr3i8"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-chrono" ,rust-chrono-0.4)
                       ("rust-colored" ,rust-colored-2)
                       ("rust-dirs" ,rust-dirs-4)
                       ("rust-html2md" ,rust-html2md-0.2)
                       ("rust-html2text" ,rust-html2text-0.4)
                       ("rust-http" ,rust-http-0.2)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-reqwest" ,rust-reqwest-0.11)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-term-size" ,rust-term-size-0.3)
                       ("rust-thiserror" ,rust-thiserror-1))))
    (home-page "https://github.com/scarvalhojr/aoc-cli")
    (synopsis "Advent of Code client library")
    (description "This package provides Advent of Code client library.")
    (license license:expat)))

(define-public rust-aoc-cli-0.12
  (package
   (name "rust-aoc-cli")
   (version "0.12.0")
   (source
    (origin
     (method url-fetch)
     (uri (crate-uri "aoc-cli" version))
     (file-name (string-append name "-" version ".tar.gz"))
     (sha256
      (base32 "1iwqwnhwwfw9p7fr1ikm565h0if4xckc9ff0kxk9shrgs71s3byh"))))
   (build-system cargo-build-system)
   (arguments
    `(#:cargo-inputs (("rust-aoc-client" ,rust-aoc-client-0.2)
                      ("rust-clap" ,rust-clap-4)
                      ("rust-env-logger" ,rust-env-logger-0.10)
                      ("rust-exit-code" ,rust-exit-code-1)
                      ("rust-log" ,rust-log-0.4)
                      ("rust-openssl" ,rust-openssl-0.10))))
   (inputs (list openssl))
   (home-page "https://github.com/scarvalhojr/aoc-cli")
   (synopsis "Advent of Code command-line tool")
   (description "This package provides Advent of Code command-line tool.")
   (license license:expat)))

rust-aoc-cli-0.12
