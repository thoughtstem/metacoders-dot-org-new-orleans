#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-new-orleans-site/main.rkt")

(render (pages) #:to "out")
