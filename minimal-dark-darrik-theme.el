;;; minimal-dark-darrik-theme.el --- A minimal theme based on xterm-256 color set

;; This file is not part of GNU Emacs.

;; Copyright (C) 2014 Rikard Glans
;; Author: Rikard Glans <rikard@ecx.se>
;; Original Author: Amirreza Ghaderi <amirreza.blog@gmail.com>
;; Version: 0.1
;; Keywords: syntax, highlight, theme, minimal, xterm, dark
;; URL: https://github.com/darrik/minimal-theme-emacs
;; Compatibility: GNU Emacs 24.x

;;; Original Commentary:

;; Im not a big fan of syntax highlighting! to me, syntax highlighting is not
;; only reduce code readability, but its also a distraction! of course many
;; programmers may not agree with this opinion, but for those who do,
;; 'minimal-dark' is a VERY minimalistic color theme which use xterm-256 color set
;; so it has a unified look in both GUI and in Terminal. there is also a
;; 'light' version of this color theme (minimal-light).

;;; Commentary:

;; Was in the mood for a grayscale theme. Used Amirreza Ghaderi's
;; minimal-theme as a base.

;;; License:
;; Use of this source code is governed by the 'Revised BSD License'
;; which can be found in the LICENSE file.

;;; Code:

(deftheme minimal-dark-darrik
  "A minimal theme based on xterm-256 color set [dark version]")

(let ((black016 "#000000")   ;; black
      (white231 "#ffffff")   ;; white
      (gray233  "#121212")   ;; background
      (gray243  "#767676")   ;; text, code
      (gray239  "#4e4e4e")   ;; comments
      (gray235  "#262626")   ;; line numbers, current line
      (red160   "#d70000")   ;; match
      (blue066  "#5f8787")   ;; strings
      (gray0    "#121212")
      (gray1    "#181818")
      (gray2    "#1E1E1E")
      (gray3    "#242424")
      (gray4    "#2B2B2B")
      (gray5    "#313131")
      (gray6    "#373737")
      (gray7    "#3D3D3D")
      (gray8    "#444444")
      (gray9    "#4A4A4A")
      (gray10   "#505050")
      (gray11   "#565656")
      (gray12   "#5D5D5D")
      (gray13   "#636363")
      (gray14   "#696969")
      (gray15   "#6F6F6F")
      (gray16   "#767676"))

  ;; Set faces
  (custom-theme-set-faces
   'minimal-dark-darrik

   `(default ((t (:foreground ,gray243 :background ,gray233))))
   `(cursor  ((t (:background ,white231))))

   ;; Highlighting faces
   `(fringe    ((t (:background ,black016))))
   `(highlight ((t (:background ,black016))))
   `(region    ((t (:background ,gray235))))

   ;; Font lock faces
   `(font-lock-string-face        ((t (:foreground ,blue066))))
   `(font-lock-comment-face       ((t (:foreground ,gray239))))
   `(font-lock-function-name-face ((t (:foreground ,gray8))))
   `(font-lock-constant-face      ((t (:foreground ,gray2))))
   `(font-lock-variable-name-face ((t (:foreground ,gray12))))
   `(font-lock-builtin-face       ((t (:foreground ,gray6  :weight bold))))
   `(font-lock-keyword-face       ((t (:foreground ,gray10 :weight bold))))
   `(font-lock-type-face          ((t (:foreground ,gray7  :weight bold))))

   ;;parens
   `(show-paren-mismatch   ((t (:foreground ,blue066 :background ,black016 :weight bold))))
   `(show-paren-match      ((t (:foreground ,red160  :background ,black016 :weight bold))))

   ;; line numbers, current line, mode-line
   ;`(hl-line-face ((t (:background ,gray235 :weight bold))))
   `(hl-line      ((t (:background ,gray235))))
   `(linum        ((t (:background ,gray235))))
   `(mode-line    ((t (:foreground ,gray233 :background ,gray243 :box nil))))
   `(fringe       ((t (:background ,gray1))))
   `(header-line  ((t (:foreground ,gray243 :background ,gray235))))

   ;; web-mode
   `(web-mode-html-tag-face          ((t (:foreground ,gray243 :weight bold))))
   `(web-mode-html-attr-name-face    ((t (:foreground ,gray243 ))))
   `(web-mode-css-property-name-face ((t (:foreground ,gray243 :weight bold))))
   `(web-mode-keyword-face           ((t (:foreground ,gray243 :weight bold))))
   `(web-mode-builtin-face           ((t (:foreground ,gray243 :weight bold))))

    ;; org mode
   `(org-level-1   ((t (:foreground ,gray15))))
   `(org-level-2   ((t (:foreground ,gray13))))
   `(org-level-3   ((t (:foreground ,gray11))))
   `(org-level-4   ((t (:foreground ,gray9))))
   `(org-level-5   ((t (:foreground ,gray8))))
   `(org-level-6   ((t (:foreground ,gray7))))
   `(org-level-7   ((t (:foreground ,gray7))))
   `(org-level-8   ((t (:foreground ,gray7))))
   `(org-level-9   ((t (:foreground ,gray7))))
   `(org-meta-line ((t (:foreground ,blue066))))
   `(org-table     ((t (:foreground ,blue066))))
   `(org-date      ((t (:foreground ,blue066))))
   `(org-done      ((t (:foreground ,blue066))))
   `(org-document-title ((t (:foreground ,gray16))))
   `(org-document-info-keyword ((t (:foreground ,blue066))))

   ;; Rainbow delimiters mode
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,gray16))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,gray14))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,gray12))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,gray10))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,gray8))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,gray6))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,gray7))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,gray8))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,gray9))))

   )

  ;; Set variables
  (custom-theme-set-variables
   'minimal-dark-darrik
   ;'(other variables)
   )
)

(provide-theme 'minimal-dark-darrik)


;; Local Variables:
;; no-byte-compile: t
;; End:

;;; minimal-dark-darrik-theme.el ends here
