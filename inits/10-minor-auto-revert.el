;;; 10-minor-auto-revert.el --- 設定 - マイナーモード - 自動バッファ再読込 -*- lexical-binding: t; -*-

;; Copyright (C) 2013-2019 Taku Watabe
;; Time-stamp: <2019-01-30T22:18:58+09:00>

;;; Commentary:

;;; Code:


;; ----------------------------------------------------------------------------
;; 起動
;; ----------------------------------------------------------------------------
(if (fboundp 'global-auto-revert-mode)
    (global-auto-revert-mode +1))


;; ----------------------------------------------------------------------------
;; Local Variables:
;; coding: utf-8-unix
;; mode: Emacs-Lisp
;; no-byte-compile: t
;; End:

;;; 10-minor-auto-revert.el ends here