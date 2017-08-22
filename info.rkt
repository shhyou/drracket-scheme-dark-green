#lang info

(define name "DrRacket Color Scheme - Light Green")
(define collection "drracket-scheme-light-green")
(define framework:color-schemes
  '(#hash((colors
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
             #(#xFF #xCC #x00))
            (framework:syntax-color:scheme:symbol
             #(#xE3 #xE3 #xE3))
            (framework:syntax-color:scheme:keyword
             #(#xAA #xAA #xAA) bold)
            (framework:syntax-color:scheme:constant
             #(#xCC #xFF #x33))
            (framework:syntax-color:scheme:string
             #(#x00 #xCC #xFF))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(#x73 #xE6 #x00))
            (framework:syntax-color:scheme:parenthesis
             #(#x18 #xB1 #x18) bold)))
          (name . "LightGreen"))))

#|
From DrRacket message:

color names:
(drracket:syncheck:matching-identifiers
 framework:basic-canvas-background
 framework:default-text-color
 framework:misspelled-text-color
 framework:paren-match-color)
style names:
(drracket:check-syntax:both-obligation-style-pref
 drracket:check-syntax:free-variable
 drracket:check-syntax:imported
 drracket:check-syntax:lexically-bound
 drracket:check-syntax:my-obligation-style-pref
 drracket:check-syntax:set!d
 drracket:check-syntax:their-obligation-style-pref
 drracket:check-syntax:unk-obligation-style-pref
 drracket:check-syntax:unused-require
 drracket:read-eval-print-loop:error-color
 drracket:read-eval-print-loop:out-color
 drracket:read-eval-print-loop:value-color
 framework:syntax-color:scheme:comment
 framework:syntax-color:scheme:constant
 framework:syntax-color:scheme:error
 framework:syntax-color:scheme:hash-colon-keyword
 framework:syntax-color:scheme:keyword
 framework:syntax-color:scheme:other
 framework:syntax-color:scheme:parenthesis
 framework:syntax-color:scheme:string
 framework:syntax-color:scheme:symbol
 framework:syntax-color:scheme:text
 plt:htdp:test-coverage-off
 plt:htdp:test-coverage-on
 plt:module-language:test-coverage-off
 plt:module-language:test-coverage-on)
|#
