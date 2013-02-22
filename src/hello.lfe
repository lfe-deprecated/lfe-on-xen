(defmodule hello
  (export (start 0)))

(defun start ()
  (: io format '"Lfe-Ling says 'Hello, World!'~n"))
