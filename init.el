;; init.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:

;; This file simply outsources all of the configuration to the config.org file.
;; See that file for more information

;;; Code:

;; Source main config file
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))
