(set-mark (point))
(forward-line)
(forward-line)
(upcase-region (point) (mark))
(save-buffer)
(save-buffers-kill-emacs)
