;; -*- mode: elisp -*-

 ;; General
(load "~/.emacs.d/general-config/general")

;; Org-mode
(load "~/.emacs.d/org-mode-config/general-org")
(load "~/.emacs.d/org-mode-config/to-do-states")
(load "~/.emacs.d/org-mode-config/capture-templates")
(load "~/.emacs.d/org-mode-config/agenda-custom")

(cond
 ;; Windows
 ((string-equal system-type "windows-nt")
  (load "~/.emacs.d/windows-config/windows")
  (load "~/.emacs.d/org-mode-config/windows-org")
 )
 ;; OSX
 ((string-equal system-type "darwin")
  (load "~/.emacs.d/osx-config/osx")
  (load "~/.emacs.d/org-mode-config/osx-org")
 )
 ;; Linux
 ((string-equal system-type "gnu/linux")
  (load "~/.emacs.d/linux-config/linux")
  (load "~/.emacs.d/org-mode-config/linux-org")
 )
)

;; Add-ins

;; (load "~/.emacs.d/add-ins/calcfw-org")
(load "~/.emacs.d/add-ins/htmlize")
(load "~/.emacs.d/add-ins/ob-calc")
(load "~/.emacs.d/add-ins/org-mobile")

;; No longer required, included by default in 24.2
;; (load "~/.emacs.d/add-ins/org-protocol")
(require 'org-protocol)

;; Disable git
(setq vc-handled-backends ())

;; Disable backup
(setq backup-inhibited t)

;; Disable auto-save
(setq auto-save-default nil)

;; Use global IDs
(require 'org-id)
(setq org-id-link-to-org-use-id t)

;; Update ID file .org-id-locations on startup
(org-id-update-id-locations)

(server-start)
