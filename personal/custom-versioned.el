;;; zor-custom-file --- emacs customize file

;;; Commentary:

; I wish I knew how to get rid of the annoying Emacslisp linter that comes with Prelude.

;;; Code:

(setq custom-file (expand-file-name "custom-versioned.el" prelude-personal-dir))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-default nil)
 '(avy-background t)
 '(beacon-blink-delay 0.2)
 '(beacon-blink-duration 0.4)
 '(beacon-blink-when-point-moves-vertically 1)
 '(beacon-color "#AF81F4")
 '(beacon-mode t)
 '(beacon-size 50)
 '(browse-url-browser-function (quote browse-url-default-browser))
 '(custom-safe-themes
   (quote
    ("1dd7b369ab51f00e91b6a990634017916e7bdeb64002b4dda0d7a618785725ac" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399" "7bde52fdac7ac54d00f3d4c559f2f7aa899311655e7eb20ec5491f3b5c533fe8" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "1a85b8ade3d7cf76897b338ff3b20409cb5a5fbed4e45c6f38c98eee7b025ad4" default)))
 '(emojify-inhibit-major-modes
   (quote
    (dired-mode doc-view-mode debugger-mode pdf-view-mode image-mode help-mode ibuffer-mode magit-popup-mode magit-diff-mode ert-results-mode compilation-mode proced-mode mu4e-headers-mode yaml-mode)))
 '(erc-modules
   (quote
    (autojoin button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands notifications readonly ring stamp track)))
 '(erc-nick "mrzor")
 '(erc-paranoid t)
 '(erc-track-exclude-types
   (quote
    ("JOIN" "KICK" "NICK" "PART" "QUIT" "MODE" "333" "353")))
 '(global-auto-revert-mode t)
 '(helm-allow-mouse t)
 '(helm-buffer-max-length 40)
 '(helm-completion-style (quote emacs))
 '(ido-auto-merge-work-directories-length -1)
 '(imenu-auto-rescan t)
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(js2-ignored-warnings (quote ("msg.missing.semi")))
 '(js2-mode-assume-strict t)
 '(merlin-use-auto-complete-mode (quote easy))
 '(nxml-slash-auto-complete-flag t)
 '(package-selected-packages
   (quote
    (underwater-theme smart-mode-line-powerline-theme use-package parinfer dockerfile-mode cmake-mode nodejs-repl projectile scss-mode emojify spaceline spaceline-all-the-icons csv-mode vimish-fold tide editorconfig helm-rails rspec-mode cider clojure-mode pkgbuild-mode zop-to-char yari yaml-mode web-mode volatile-highlights utop undo-tree sublime-themes smex smartrep smart-mode-line ruby-tools robe rainbow-mode rainbow-delimiters ov operate-on-number move-text markdown-mode lua-mode less-css-mode jsx-mode json-rpc json-mode js2-mode jinja2-mode imenu-anywhere ido-ubiquitous helm-robe helm-projectile helm-descbinds helm-dash helm-ag haml-mode guru-mode grizzl gotest god-mode go-projectile gitignore-mode gitconfig-mode git-timemachine git-gutter+ gist flycheck-ocaml flx-ido expand-region exec-path-from-shell elisp-slime-nav easy-kill discover-my-major diminish diff-hl crux company-go company-anaconda coffee-mode browse-kill-ring beacon anzu ansible ace-window ace-jump-mode ace-jump-buffer)))
 '(prelude-auto-save nil)
 '(prelude-flyspell nil)
 '(prelude-smartparens-strict nil)
 '(prelude-strict-smartparens nil)
 '(projectile-globally-ignored-directories
   (quote
    (".idea" ".eunit" ".git" ".hg" ".fslckout" ".bzr" "_darcs" ".tox" ".svn" "tmp" ".bundle")))
 '(rm-blacklist
   (quote
    (" hl-p" "Projectile" "Helm" "company" "EditorConfig" "super-save")))
 '(ruby-align-chained-calls t)
 '(ruby-align-to-stmt-keywords (quote (if begin case)))
 '(safe-local-variable-values
   (quote
    ((cider-cljs-lein-repl . "(do (user/go) (user/cljs-repl))")
     (cider-refresh-after-fn . "reloaded.repl/resume")
     (cider-refresh-before-fn . "reloaded.repl/suspend"))))
 '(savehist-autosave-interval 60)
 '(sml/mode-width (quote right))
 '(sml/position-percentage-format nil)
 '(tab-always-indent (quote complete))
 '(tab-width 2)
 '(undo-tree-auto-save-history t)
 '(vimish-fold-global-mode t)
 '(web-mode-code-indent-offset 2)
 '(web-mode-markup-indent-offset 2)
 '(web-mode-script-padding 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#0D0D0D" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 139 :width normal :foundry "PfEd" :family "Terminus (TTF)"))))
 '(company-scrollbar-bg ((t (:background "#22343f"))))
 '(company-scrollbar-fg ((t (:background "#64C4F7"))))
 '(company-tooltip ((t (:background "#382c49" :foreground "white"))))
 '(company-tooltip-annotation ((t (:foreground "#da1a89"))))
 '(company-tooltip-common ((t (:foreground "#af64d1"))))
 '(company-tooltip-selection ((t (:background "#635575"))))
 '(font-lock-builtin-face ((t (:foreground "#39CFCA"))))
 '(font-lock-constant-face ((t (:foreground "cyan3"))))
 '(font-lock-string-face ((t (:foreground "pale turquoise"))))
 '(helm-buffer-directory ((t (:foreground "cyan"))))
 '(helm-buffer-size ((t (:background "#3F3F3F" :foreground "green yellow"))))
 '(helm-ff-directory ((t (:foreground "#88ffff"))))
 '(helm-ff-dotted-directory ((t (:background "DimGray" :foreground "white"))))
 '(helm-match ((t (:foreground "cyan"))))
 '(helm-selection ((t (:background "#0b4949" :distant-foreground "white"))))
 '(helm-source-header ((t (:background "#7aa0b8" :foreground "#22343f" :slant oblique :weight bold :height 1.8 :family "Latin Modern Mono Caps"))))
 '(hl-line ((t (:background "#000000"))))
 '(markdown-code-face ((t (:foreground "light slate blue" :slant italic))))
 '(minibuffer-prompt ((t (:background "sky blue" :foreground "dark slate gray" :weight bold :height 139))))
 '(mode-line ((t (:background "#22343f" :foreground "#64C4F7" :inverse-video nil :box (:line-width 2 :color "#7aa0b8") :height 1.1 :family "Terminus (TTF)"))))
 '(mode-line-buffer-id ((t (:foreground "black" :inverse-video t :weight extra-bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:inherit mode-line :background "grey10" :foreground "#87D0FA" :box (:line-width -1 :color "grey75") :weight light))))
 '(parinfer-pretty-parens:dim-paren-face ((t (:foreground "light slate blue"))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit rainbow-delimiters-base-face :foreground "#a473d6"))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit rainbow-delimiters-base-face :foreground "#af64d1"))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit rainbow-delimiters-base-face :foreground "#bd55cb"))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit rainbow-delimiters-base-face :foreground "#c647be"))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit rainbow-delimiters-base-face :foreground "#c139a8"))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit rainbow-delimiters-base-face :foreground "#bb2d95"))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit rainbow-delimiters-base-face :foreground "#c4238c"))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit rainbow-delimiters-base-face :foreground "#da1a89"))))
 '(rainbow-delimiters-depth-9-face ((t (:inherit rainbow-delimiters-base-face :foreground "#ec0e7e"))))
 '(region ((t (:inverse-video t))))
 '(sml/filename ((t (:inherit sml/global :foreground "turquoise" :weight bold))))
 '(sml/minor-modes ((t (:inherit sml/global :height 0.7))))
 '(sml/prefix ((t (:inherit sml/global :foreground "#bf6000" :height 1.0))))
 '(sp-show-pair-match-face ((t (:background "#21000E" :foreground "#7C00A6" :weight bold))))
 '(tuareg-font-lock-error-face ((t (:background "firebrick" :foreground "light goldenrod" :weight semi-bold))))
 '(variable-pitch ((t (:height 1.3 :family "Latin Modern Sans"))))
 '(whitespace-line ((t (:background "#151515" :foreground "#d5b5b1"))))
 '(widget-field ((t (:background "#22263f" :foreground "#DCDCCC")))))
