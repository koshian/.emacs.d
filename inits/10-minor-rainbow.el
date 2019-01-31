;;; 10-minor-rainbow.el --- 設定 - マイナーモード - 自動カラー表示 -*- lexical-binding: t; -*-

;; Copyright (C) 2013-2019 Taku Watabe
;; Time-stamp: <2019-01-30T22:20:33+09:00>

;;; Commentary:

;;; Code:


;; ----------------------------------------------------------------------------
;; デフォルト値
;; ----------------------------------------------------------------------------
(eval-after-load 'rainbow-mode
  '(when (boundp 'rainbow-html-colors-major-mode-list)
     ;; (X)HTML & CSS カラー
     (add-to-list 'rainbow-html-colors-major-mode-list 'sass-mode)
     (add-to-list 'rainbow-html-colors-major-mode-list 'scss-mode)
     (add-to-list 'rainbow-html-colors-major-mode-list 'less-mode)))

(eval-after-load 'my-utils
  '(eval-after-load 'rainbow-mode
     '(if (fboundp 'rainbow-mode)
          (my-change-lighter rainbow-mode nil))))


;; ----------------------------------------------------------------------------
;; 起動
;; ----------------------------------------------------------------------------
(if (fboundp 'rainbow-mode)
    (rainbow-mode +1))


;; ----------------------------------------------------------------------------
;; Local Variables:
;; coding: utf-8-unix
;; mode: Emacs-Lisp
;; no-byte-compile: t
;; End:

;;; 10-minor-rainbow.el ends here