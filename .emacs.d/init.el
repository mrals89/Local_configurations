;; MELPA
(require 'package)
(package-initialize)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'load-path "~/.emacs.d/")
(load "common-config.el")
(load "ruby-config.el")
(load "r-config.el")
(load "ssh-config.el")
(load "org-config.el")
;;(load "autocomplete.el")
(load "TeX-config.el")
(load "http-config.el")
