#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-new-orleans-lib
         metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
        (city-page-dynamic
         #:city-name "New Orleans, LA"
         #:banner-url (prefix/pathify new-orleans-banner-path)
         #:alt-tag "City of New Orleans, Louisiana with busy streets and trolley"

	 (remote 
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/new-orleans.html")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


