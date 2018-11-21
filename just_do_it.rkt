;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname just_do_it) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)


(define logo (add-solid-curve (add-solid-curve (rectangle 200 100 "solid" "black")
                                  40 10 230 1
                                  180 10 20 .1
                                  "white")
                 40 10 240 .4
                 180 10 20 .5
                 "black"))

(define doit (text "Just do it." 20 "white"))

(overlay/offset doit -30 -30 logo)
