;;; color-theme-green-phosphor.el --- A light color theme with muted, autumnal colors.
;;;
;; Copyright 2015 Adam Alpern
;;
;; Author: Adam Alpern <adam.alpern@gmail.com>
;; Maintainer: Adam Alpern <adam.alpern@gmail.com>
;; URL: http://github.com/aalpern/emacs-color-theme-green-phosphor
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
;;   (load-theme 'green-phosphor t)
;;
;;; Code:

(deftheme green-phosphor)

(custom-theme-set-faces
 'green-phosphor

 '(default      ((t (:foreground "LimeGreen" :background "#001100" :inherit nil))))
 '(fringe       ((t (:background "#001100"))))
 '(cursor       ((t (:background "red"))))
 '(highlight    ((t (:foreground "black" :background "green"))))
 '(region       ((t (:foreground "black" :background "LimeGreen"))))
 '(button       ((t (:inherit (link)))))
 '(link         ((t (:underline (:color foreground-color :style line) :foreground "green"))))
 '(link-visited ((t (:foreground "green4" :underline (:color foreground-color :style line)))))

 '(trailing-whitespace ((((class color) (background light)) (:background "DarkGreen"))
                        (((class color) (background dark)) (:background "DarkGreen"))
                        (t (:inverse-video t))))

 ;; font-lock
 '(font-lock-builtin-face              ((t (:foreground "DarkSeaGreen"))))
 '(font-lock-comment-delimiter-face    ((t (:foreground "DarkOliveGreen"))))
 '(font-lock-comment-face              ((t (:foreground "DarkOliveGreen"))))
 '(font-lock-doc-face                  ((t (:foreground "DarkOliveGreen"))))
 '(font-lock-constant-face             ((t (:foreground "PaleGreen"))))
 '(font-lock-function-name-face        ((t (:foreground "lawn green"))))
 '(font-lock-keyword-face              ((t (:foreground "yellow"))))
 '(font-lock-negation-char-face        ((t (nil nil))))
 '(font-lock-preprocessor-face         ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "green"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "green"))))
 '(font-lock-string-face               ((t (:foreground "PaleGreen"))))
 '(font-lock-type-face                 ((t (:foreground "olive drab"))))
 '(font-lock-variable-name-face        ((t (:foreground "dark khaki"))))
 '(font-lock-warning-face              ((t (:foreground "red"))))

 ;; powerline
 '(powerline-active1   ((t (:foreground "green" :background "#005500"))))
 '(powerline-active2   ((t (:foreground "PaleGreen" :background "#003300"))))
 '(powerline-inactive1 ((t (:foreground "gray70" :background "#002200"))))
 '(powerline-inactive2 ((t (:foreground "gray60" :background "#004400"))))
 '(mode-line           ((t (:foreground "black" :background "green" :box nil))))

 ;; git-gutter
 '(git-gutter+-added    ((t (:foreground "green4" :background "green4"))))
 '(git-gutter+-modified ((t (:foreground "purple" :background "purple"))))
 '(git-gutter+-deleted  ((t (:foreground "red3" :background "red3"))))

 ;; web-mode
 '(web-mode-html-tag-face         ((t (:foreground "green4" :weight bold))))
 '(web-mode-html-tag-bracket-face ((t (:foreground "green4" :weight bold))))
 '(web-mode-html-attr-name-face   ((t (:foreground "lawn green"))))
 )

(provide-theme 'green-phosphor)

;;; color-theme-green-phosphor.el ends here