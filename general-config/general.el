;; Package management
(require 'package)
(package-initialize)

;; Disable the splash screen (to enable it agin, replace the t with 0)
(setq inhibit-splash-screen t)

;; Enable transient mark mode
(transient-mark-mode 1)

;; Calc mode
;; Disable multiplication having precedence over division
(setq calc-multiplication-has-precedence nil)
