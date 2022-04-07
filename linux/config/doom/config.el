;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-
;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modi fying this file!

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets.

;;;;;;;;;
;; doom
;;;;;;;;;
(setq user-full-name "Di Liu"
      user-mail-address "liudi12631@email.com"

      doom-theme 'base16-google-dark
      display-line-numbers-type 'relative
      ;; font
      doom-font (font-spec :family "mononoki" :size 20 :weight 'regular)
      ;; doom-big-font (font-spec :family "mononoki" :size 40 :weight 'Bold)
      doom-unicode-font (font-spec :family "Unifont")
      )


;; pdf
(setq pdf-view-midnight-colors '("#f8f8f2" . "#282a36"))

;; input
;; TODO emcas unable to accept input in chinese mode

;; projectile
(setq projectile-project-search-path "~/Documents/code/")

;; vterm
(setq vterm-shell "/usr/bin/zsh")

;;;;;;;;;
;; lsp
;;;;;;;;;

;; TODO: (add-to-list 'lsp-file-watch-ignored-directories "\\usr\\include\\'")

;; org
;; (+org-pretty-mode toggle) TODO map to SPC t p
(setq org-directory "~/Documents/org/"

      ;; org-roam
      org-roam-directory "~/Documents/org-roam/"
      org-roam-v2-ack t)
;; (org-roam-db-autosync-mode)

;; rust
;; (setq racer-rust-src-path (concat (getenv "HOME") "/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library"))

;; python
;; (use-package! lsp
;;   :init
;;   (setq lsp-pyls-plugins-pylint-enabled t)
;;   (setq lsp-pyls-plugins-autopep8-enabled nil)
;;   (setq lsp-pyls-plugins-yapf-enabled t)
;;   (setq lsp-pyls-plugins-pyflakes-enabled nil)
;; )

;; R
;; (add-to-list 'polymode-mode-name-aliases '(R . ein:notebook))
