#lang info

(define name "DrRacket Color Scheme - Light Green")
(define collection "drracket-scheme-light-green")
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
             #(#x50 #x50 #x50))

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

            (framework:syntax-color:scheme:error
             #(#xFF #x00 #x00))
            (framework:syntax-color:scheme:other
             #(#xFF #xFF #xFF))
            (framework:syntax-color:scheme:text
             #(#xFF #xFF #xFF)) ; What color to use?
            (framework:syntax-color:scheme:comment
             #(#xFF #xF0 #x7F))
            (framework:syntax-color:scheme:symbol
             #(#xE3 #xE3 #xE3))
            (framework:syntax-color:scheme:keyword
             #(#xAA #xAA #xAA) bold)
            (framework:syntax-color:scheme:constant
             #(#x00 #xCC #xFF))
            (framework:syntax-color:scheme:string
             #(#xFF #xBB #x00))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(#x60 #xCC #x21))
            (framework:syntax-color:scheme:parenthesis
             #(#x18 #xB1 #x18) bold)))
          (name . "LightGreen"))))
