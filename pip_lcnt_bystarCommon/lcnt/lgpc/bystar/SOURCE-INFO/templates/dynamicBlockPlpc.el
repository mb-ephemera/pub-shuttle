;;;
;;; TODO: Add a library of dynamic blocs for PLPC
;;;       Add equivalent of C-u C-c C-x C-u to ttytex processor
;;;       Put Buffer in org-mode
;;;       Write the right starting point latex template with dynamic block
;;;

;;
;; For Testing remove ";;"
;;
;;%#+BEGIN: block-update-time :format "ppp%m/%d/%Y"
;;\date{08/27/2008}
;;%#+END:

     (defun org-dblock-write:block-update-time (params)
        (let ((fmt (or (plist-get params :format) "%d. %m. %Y")))
          (insert "\\date{"
                  (format-time-string fmt (current-time))
		  "}"
		  )))

(setq org-dblock-start-re "^\\%#\\+BEGIN:[ 	]+\\(\\S-+\\)\\([ 	]+\\(.*\\)\\)?")

(setq org-dblock-end-re "^\\%#\\+END\\([: 	\n]\\|$\\)")

