;;; company-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "company" "company.el" (23899 43973 129747
;;;;;;  793000))
;;; Generated autoloads from company.el

(autoload 'company-mode "company" "\
\"complete anything\"; in in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed using
`company-frontends'.  If you want to start a specific back-end, call it
interactively or use `company-begin-backend'.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "company-abbrev" "company-abbrev.el" (23899
;;;;;;  43973 37753 91000))
;;; Generated autoloads from company-abbrev.el

(autoload 'company-abbrev "company-abbrev" "\
A `company-mode' completion back-end for abbrev.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-css" "company-css.el" (23899 43973
;;;;;;  45752 630000))
;;; Generated autoloads from company-css.el

(autoload 'company-css "company-css" "\
A `company-mode' completion back-end for `css-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-dabbrev" "company-dabbrev.el" (23899
;;;;;;  43973 53752 170000))
;;; Generated autoloads from company-dabbrev.el

(autoload 'company-dabbrev "company-dabbrev" "\
A dabbrev-like `company-mode' completion back-end.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-dabbrev-code" "company-dabbrev-code.el"
;;;;;;  (23899 43973 49752 399000))
;;; Generated autoloads from company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-dabbrev-code" "\
A dabbrev-like `company-mode' back-end for code.
The back-end looks for all symbols in the current buffer that aren't in
comments or strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-elisp" "company-elisp.el" (23899 43973
;;;;;;  61751 708000))
;;; Generated autoloads from company-elisp.el

(autoload 'company-elisp "company-elisp" "\
A `company-mode' completion back-end for `emacs-lisp-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-etags" "company-etags.el" (23899 43973
;;;;;;  65751 479000))
;;; Generated autoloads from company-etags.el

(autoload 'company-etags "company-etags" "\
A `company-mode' completion back-end for etags.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-files" "company-files.el" (23899 43973
;;;;;;  69751 248000))
;;; Generated autoloads from company-files.el

(autoload 'company-files "company-files" "\
a `company-mode' completion back-end existing file names.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-gtags" "company-gtags.el" (23899 43973
;;;;;;  73751 18000))
;;; Generated autoloads from company-gtags.el

(autoload 'company-gtags "company-gtags" "\
A `company-mode' completion back-end for GNU Global.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-ispell" "company-ispell.el" (23899
;;;;;;  43973 77750 788000))
;;; Generated autoloads from company-ispell.el

(autoload 'company-ispell "company-ispell" "\
A `company-mode' completion back-end using ispell.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-keywords" "company-keywords.el" (23899
;;;;;;  43973 81750 557000))
;;; Generated autoloads from company-keywords.el

(autoload 'company-keywords "company-keywords" "\
A `company-mode' back-end for programming language keywords.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-nxml" "company-nxml.el" (23899 43973
;;;;;;  85750 327000))
;;; Generated autoloads from company-nxml.el

(autoload 'company-nxml "company-nxml" "\
A `company-mode' completion back-end for `nxml-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-oddmuse" "company-oddmuse.el" (23899
;;;;;;  43973 89750 96000))
;;; Generated autoloads from company-oddmuse.el

(autoload 'company-oddmuse "company-oddmuse" "\
A `company-mode' completion back-end for `oddmuse-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-pysmell" "company-pysmell.el" (23899
;;;;;;  43973 97749 636000))
;;; Generated autoloads from company-pysmell.el

(autoload 'company-pysmell "company-pysmell" "\
A `company-mode' completion back-end for pysmell.
This requires pysmell.el and pymacs.el.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-semantic" "company-semantic.el" (23899
;;;;;;  43973 109748 945000))
;;; Generated autoloads from company-semantic.el

(autoload 'company-semantic "company-semantic" "\
A `company-mode' completion back-end using CEDET Semantic.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-tempo" "company-tempo.el" (23899 43973
;;;;;;  117748 484000))
;;; Generated autoloads from company-tempo.el

(autoload 'company-tempo "company-tempo" "\
A `company-mode' completion back-end for tempo.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-xcode" "company-xcode.el" (23899 43973
;;;;;;  125748 23000))
;;; Generated autoloads from company-xcode.el

(autoload 'company-xcode "company-xcode" "\
A `company-mode' completion back-end for Xcode projects.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil nil ("company-clang.el" "company-eclim.el"
;;;;;;  "company-pkg.el" "company-ropemacs.el" "company-template.el")
;;;;;;  (23899 43973 113748 714000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; company-autoloads.el ends here
