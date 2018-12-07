#lang info

(define name "DrRacket Color Scheme - Dark Green")
(define collection "drracket-scheme-dark-green")
(define deps '("base"))
(define framework:color-schemes
  '(#hash((white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background
             #(#x33 #x33 #x33))
            (framework:default-text-color
             #(#xFF #xFF #xFF))
            (framework:misspelled-text-color
             #(#xFF #x33 #x85))
            (framework:paren-match-color
             #(#x55 #x55 #x55))

            (drracket:syncheck:matching-identifiers
             #(#x66 #x66 #x66))
            (drracket:syncheck:var-arrow
             #(#x5E #xD6 #xFF))
            (drracket:syncheck:template-arrow
             #(#xFF #x00 #xC0))
            (drracket:syncheck:tail-arrow
             #(#xFF #xE0 #x50))
            (drracket:check-syntax:lexically-bound
             #(#xF3 #xF3 #xF3))
            (drracket:check-syntax:imported
             #(#xCC #xCC #xCC))
            (drracket:check-syntax:set!d
             #(#xFF #xFF #x66))

            (drracket:read-eval-print-loop:out-color
             #(#xE6 #xE6 #xE6))
            (drracket:read-eval-print-loop:value-color
             #(#x99 #xCC #xFF))

            (plt:htdp:test-coverage-on
             #(#xE3 #xE3 #xE3))
            (plt:htdp:test-coverage-off
             #(#xE3 #xE3 #xE3)
             #s(background #(#x88 #x00 #x00)))

            (framework:syntax-color:scheme:error
             #(#xFF #x00 #x00))
            (framework:syntax-color:scheme:other
             #(#xFF #xFF #xFF))
            (framework:syntax-color:scheme:text
             #(#xFF #xFF #xFF)) ; What color to use?
            (framework:syntax-color:scheme:comment
             #(#x88 #xB0 #xE0))
            (framework:syntax-color:scheme:symbol
             #(#xE3 #xE3 #xE3))
            (framework:syntax-color:scheme:keyword
             #(#xAA #xAA #xAA) bold)
            (framework:syntax-color:scheme:constant
             #(#x00 #xCC #xFF))
            (framework:syntax-color:scheme:string
             #(#xF0 #x90 #xFF))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(#x60 #xCC #x21))
            (framework:syntax-color:scheme:parenthesis
             #(#x18 #xB1 #x18) bold)))
          (name . "dark green - blue style"))

    #hash((white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background
             #(#x33 #x33 #x33))
            (framework:default-text-color
             #(#xFF #xFF #xFF))
            (framework:misspelled-text-color
             #(#xFF #x33 #x85))
            (framework:paren-match-color
             #(#x55 #x55 #x55))

            (drracket:syncheck:matching-identifiers
             #(#x66 #x66 #x66))
            (drracket:syncheck:var-arrow
             #(#x5E #xD6 #xFF))
            (drracket:syncheck:template-arrow
             #(#xFF #x00 #xC0))
            (drracket:syncheck:tail-arrow
             #(#xFF #xE0 #x50))
            (drracket:check-syntax:lexically-bound
             #(#xF3 #xF3 #xF3))
            (drracket:check-syntax:imported
             #(#xCC #xCC #xCC))
            (drracket:check-syntax:set!d
             #(#xFF #xFF #x66))

            (drracket:read-eval-print-loop:out-color
             #(#xE6 #xE6 #xE6))
            (drracket:read-eval-print-loop:value-color
             #(#x99 #xCC #xFF))

            (plt:htdp:test-coverage-on
             #(#xE3 #xE3 #xE3))
            (plt:htdp:test-coverage-off
             #(#xE3 #xE3 #xE3)
             #s(background #(#x88 #x00 #x00)))

            (framework:syntax-color:scheme:error
             #(#xFF #x00 #x00))
            (framework:syntax-color:scheme:other
             #(#xFF #xFF #xFF))
            (framework:syntax-color:scheme:text
             #(#xFF #xFF #xFF)) ; What color to use?
            (framework:syntax-color:scheme:comment
             #(#x40 #xC0 #xF0))
            (framework:syntax-color:scheme:symbol
             #(#xE3 #xE3 #xE3))
            (framework:syntax-color:scheme:keyword
             #(#xAA #xAA #xAA) bold)
            (framework:syntax-color:scheme:constant
             #(#xF0 #xF0 #x40))
            (framework:syntax-color:scheme:string
             #(#xFF #xB0 #x00))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(#x60 #xCC #x21))
            (framework:syntax-color:scheme:parenthesis
             #(#x18 #xB1 #x18) bold)))
          (name . "dark green - orange style"))))
