(with-eval-after-load 'ox-latex
  (add-to-list 'org-latex-classes
               '("qutad"
                 "\\documentclass{qutad}"
                 ("\\chapter{%s}"       . "\\chapter*{%s}")
                 ("\\section{%s}"       . "\\section*{%s}")
                 ("\\subsection{%s}"    . "\\subsection*{%s}")
                 ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
                 ("\\paragraph{%s}"     . "\\paragraph*{%s}"))))

