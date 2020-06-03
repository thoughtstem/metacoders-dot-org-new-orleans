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

	 (div class: "mb-0 pt-5 pb-5 text-center"
	 	(h2 "Coming Soon!")
	 	(p "We're prioritizing students', employees', and families' health during COVID-19. In the meantime, check out our Quarantine Coding Club using the link above!"))
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


