#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-new-orleans-lib
         metacoders-dot-org-lib)

; If you are creating a brand new course,
; run (generate-random-sku) to generate a unique sku id
(define/provide-course weekly-class-k-2nd-winter
  (course
      ;#:topic         "Awesome Animals!"
      ;#:sku           "sku_GKwkIwx91IPMXI"
      ;#:image-url     "https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/k-2.gif"
      ;#:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      ;#:grade-range   "K - 2nd"
      ;#:location      "University of Dallas"
      ;#:address       "1845 E Northgate Dr, Irving, TX 75062"
      ;#:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      ;#:price         210
      ;#:start-time    "10:00am"
      ;#:end-time      "11:30am"
      ;#:meeting-dates (list "2/8/2020" "2/15/2020" "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020")
      ;#:status        'open
   ))

(define/provide-course summer-camp-clicker-k-2nd-7/15
  (camp ;#:topic         "Cartoon Clicker Games!"
        ;#:sku           "sku_GG43XFZEQxqgmG"
        ;#:image-url     "https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/DSC_0603_370_200.jpg"
        ;#:description   (~a "In our Summer program, students at Gallaudet will learn how to code their own whack-a-mole style games that utilize the mouse. "
        ;                    "Students will learn how to customize their game with near endless possible combinations: Are you a UFO collecting cows? "
        ;                    "Or a kid eating up their favorite foods and avoiding their least favorites? Or a ninja nabbing fruit and not the bombs? "
        ;                    "Their games will feature a point system, and students will code in-game items such that they gain or lose points when the "
        ;                    "player clicks on them. This course will not only strengthen students’ coding skills, but also their keyboard and mouse skills. "
        ;                    "Throughout the course, students will earn physical badges that demonstrate their mastery and inspire them to keep coding!")
        ;#:grade-range     "Entering K - 2nd"
        ;#:location      "Gallaudet University"
        ;#:address       "800 Florida Ave NE, Washington, DC 20002"
        ;#:address-link  "https://goo.gl/maps/Yypsi9LRZB7sFTjc9"
        ;#:price         300
        ;#:check-in-time "8:45am - 9:00am"
        ;#:camp-time     "9:00am - 12:00pm"
        ;#:lunch-time    "12:00pm - 1:00pm"
        ;#:pickup-time   "1:00pm - 1:15pm"
        ;#:meeting-dates (list "7/15/2020" "7/16/2020" "7/17/2020" "7/18/2020" "7/19/2020")
        ;#:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-6/8
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_A4h5MT9vRxCb4Q3ZqKjLLw"
        #:video-path     healer-zoo-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/8/2020" "6/9/2020" "6/10/2020" "6/11/2020" "6/12/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-6/8
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_nhddHiyQAOpouYU7LDw"
        #:video-path     clicker-cartoon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/8/2020" "6/9/2020" "6/10/2020" "6/11/2020" "6/12/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-fortnite-3-6th-6/8
  (camp #:topic         "Coding for Fortnite Fans"
        #:sku           "sku_gIlTZDVDSymDSpyPbB5aQ"
        #:video-path     battlearena-fortnite-mp4-path                     
        #:description   (~a "This summer, students will learn how to build a 2D video game with all the exciting elements of the popular 3D video game, Fortnite! In this camp, students will learn how to code different features of Fortnite, like enemies, armor, weapons, and potions, into their own unique 2D games! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/8/2020" "6/9/2020" "6/10/2020" "6/11/2020" "6/12/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-harry-3-6th-6/8
  (camp #:topic         "Coding for Harry Potter Fans"
        #:sku           "sku_NezdS3F2RSIrLZMU30ZQw"
        #:video-path     adventure-harrypotter-mp4-path                     
        #:description   (~a "This summer, students will learn the fundamentals of computer science by developing their own wizard-themed video games. Using Harry Potter as a point of inspiration, we will teach students how to craft their own adventure game inside a unique wizarding world. Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/8/2020" "6/9/2020" "6/10/2020" "6/11/2020" "6/12/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-farm-k-2nd-6/15
  (camp #:topic         "Adventures in Coding and Farm Animals"
        #:sku           "sku_WlkvvVxSQGkTUfeK6puQ"
        #:video-path     healer-animal-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & abstract reasoning skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code their own farm adventure with animals like horses, cows, and sheep!  This particular camp will focus on developing abstract reasoning skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-k-2nd-6/15
  (camp #:topic         "Adventures in Coding and Pokemon"
        #:sku           "sku_zGC5A61JSa2HE9Ex9c2UNw"
        #:video-path     survival-pokemon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & communication skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code games using popular Pokemon characters.  This particular camp will focus on developing communication skills, with students learning how to translate from English instructions to code, but also explain their code to instructors.")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
       #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-minecraft-3rd-6th-6/15
  (camp #:topic         "Coding for Minecraft Fans"
        #:sku           "sku_WtOUMyc0TGgYUXO2hjVBQ"
        #:video-path     survival-minecraft-mp4-path                     
        #:description   (~a "This summer, students will learn how to code a 2D version of their favorite video game - Minecraft! Drawing on the video game mechanics of the hit 3D game, students will code their own 2D blocky survival game with day night cycles, health bars, and enemies like Creepers to hide from at night! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-marvel-3rd-6th-6/15
  (camp #:topic         "Coding for Marvel Fans"
        #:sku           "sku_vYJOkZRS5GIZJqakeYQA"
        #:video-path     battlearena-avengers-mp4-path                     
        #:description   (~a "This summer, students will learn how to code their own video games that explore a Marvel-like universe! Using the popular movie series, The Avengers, for inspiration, students will create a battle arena video game that pens their favorite superheroes against their least favorite villians in an endless battle between good and evil! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
       #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/15/2020" "6/16/2020" "6/17/2020" "6/18/2020" "6/19/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-6/22
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_idISl4NSPmXNVbKg5fDvg"
        #:video-path     clicker-cartoon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-6/22
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_l72a8MIgScK3rO2BRC201A"
        #:video-path     healer-zoo-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
       #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))


(define/provide-camp summer-camp-starwars-3rd-6th-6/22
  (camp #:topic         "Coding for Star Wars Fans"
        #:sku           "sku_A6iomuvrQVCzKepNCVnoJA"
        #:video-path     battlearena-starwars-mp4-path                     
        #:description   (~a "This summer, students will learn how to use the force of coding to create their own epic space-themed video games. Drawing our inspiration from the Star Wars universe, students will explore their favorite characters, powers, and dramatic moments, and from there, begin to incorporate their own characters and game dynamics into a battle arena video game of their own creation! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
        #:price         340
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-3-6th-6/22
  (camp #:topic         "Coding for Pokemon Fans"
        #:sku           "sku_n30J1iJcR5u8bGzQMmuuMA"
        #:video-path     survival-pokemon-mp4-path                     
        #:description   (~a "This summer, students will learn how to code a novel Pokemon-themed survival video game! Students will code video games in which their Pokemon is trying to survive in a world in which mean Pokemon trainers are throwing pokeballs at them trying to capture them! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "Loyola University New Orleans"
        #:address       "6363 St Charles Ave, New Orleans, LA 70118"
        #:address-link  "https://goo.gl/maps/rrqihjAviS9QzzTc8"
       #:price         260
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "6/22/2020" "6/23/2020" "6/24/2020" "6/25/2020" "6/26/2020")
        #:status         'open
        ))

(define (index)
  (page index.html
        (city-page
         #:city-name "New Orleans, LA"
         #:banner-url (prefix/pathify new-orleans-banner-path)
         ;#:school-year-courses (list weekly-class-k-2nd-winter)
         #:summer-camps (list summer-camp-zoo-k-2nd-6/8
                              summer-camp-cartoon-k-2nd-6/8
                              summer-camp-fortnite-3-6th-6/8
                              summer-camp-harry-3-6th-6/8
                              summer-camp-farm-k-2nd-6/15
                              summer-camp-pokemon-k-2nd-6/15
                              summer-camp-minecraft-3rd-6th-6/15
                              summer-camp-marvel-3rd-6th-6/15
                              summer-camp-cartoon-k-2nd-6/22
                              summer-camp-zoo-k-2nd-6/22
                              summer-camp-starwars-3rd-6th-6/22
                              summer-camp-pokemon-3-6th-6/22)
         #:camp-pricing (summer-camp-pricing-at #:location "Loyola University New Orleans"
                                                #:am-camp-time "9am - 1pm"
                                                #:pm-camp-time "1pm - 4pm"
                                                #:full-day-time "9am - 4pm"
                                                #:am-price "340"
                                                #:pm-price "260"
                                                #:full-day-price "544")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


