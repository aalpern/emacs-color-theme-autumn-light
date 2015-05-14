;;; color-theme-autumn-light.el -- A light color theme with muted, autumnal colors.
;;;
;; Copyright 2015 Adam Alpern
;;
;; Author: Adam Alpern <adam.alpern@gmail.com>
;; Maintainer: Adam Alpern <adam.alpern@gmail.com>
;; URL: http://github.com/aalpern/emacs-color-theme-autumn-light
;; Keywords: color, theme
;; Version: 1.0.0
;; Package-Requires: ((color-theme "6.5.5"))
;;
;;; License: MIT
;;
;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in
;; all copies or substantial portions of
;; the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
;; THE SOFTWARE.
;;
;;; Commentary:
;;
;; To use it, add this file to a directory in your load-path, then put
;; the following in your Emacs configuration file:
;;
;;   (load-theme 'autumn-light t)
;;
;;; Code:

(deftheme autumn-light)

(custom-theme-set-faces
 'autumn-light

 '(default      ((t (:foreground "black" :background "wheat" :inherit nil))))
 '(fringe       ((t (:background "wheat"))))
 '(cursor       ((t (:background "red"))))
 '(highlight    ((t (:foreground "white" :background "DarkSlateBlue"))))
 '(region       ((t (:foreground "gray90" :background "DarkSlateBlue"))))
 '(button       ((t (:inherit (link)))))
 '(link         ((t (:underline (:color foreground-color :style line) :foreground "DarkSlateBlue"))))
 '(link-visited ((t (:foreground "Purple" :underline (:color foreground-color :style line)))))

 '(trailing-whitespace ((((class color) (background light)) (:background "red1"))
                        (((class color) (background dark)) (:background "red1"))
                        (t (:inverse-video t))))

 ;; font-lock
 '(font-lock-builtin-face              ((t (:foreground "MediumPurple4"))))
 '(font-lock-comment-delimiter-face    ((t (:foreground "firebrick4"))))
 '(font-lock-comment-face              ((t (:foreground "firebrick4"))))
 '(font-lock-doc-face                  ((t (:foreground "firebrick4"))))
 '(font-lock-constant-face             ((t (:foreground "blue4"))))
 '(font-lock-function-name-face        ((t (:foreground "MediumBlue"))))
 '(font-lock-keyword-face              ((t (:foreground "DarkOrchid4"))))
 '(font-lock-negation-char-face        ((t (nil nil))))
 '(font-lock-preprocessor-face         ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "DarkOliveGreen"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "DarkOliveGreen"))))
 '(font-lock-string-face               ((t (:foreground "gray30"))))
 '(font-lock-type-face                 ((t (:foreground "purple4"))))
 '(font-lock-variable-name-face        ((t (:foreground "DarkGreen"))))
 '(font-lock-warning-face              ((t (:foreground "red"))))

 ;; powerline
 '(powerline-active1   ((t (:foreground "white"  :background "gray20"))))
 '(powerline-active2   ((t (:foreground "gray90" :background "gray40"))))
 '(powerline-inactive1 ((t (:foreground "gray70" :background "gray20"))))
 '(powerline-inactive2 ((t (:foreground "gray60" :background "gray40"))))
 '(mode-line           ((t (:foreground "white"  :background "firebrick" :box nil))))

 ;; git-gutter
 '(git-gutter+-added    ((t (:foreground "green4" :background "green4"))))
 '(git-gutter+-modified ((t (:foreground "purple" :background "purple"))))
 '(git-gutter+-deleted  ((t (:foreground "red3"   :background "red3"))))

 ;; web-mode
 '(web-mode-html-tag-face         ((t (:foreground "DarkOrchid4" :weight bold))))
 '(web-mode-html-tag-bracket-face ((t (:foreground "DarkOrchid4" :weight bold))))
 '(web-mode-html-attr-name-face   ((t (:foreground "MediumBlue"))))
 )

(provide-theme 'autumn-light)

;;; color-theme-autumn-light.el ends here
