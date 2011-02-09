(:name textile-mode
       :type git
       :url "git://github.com/emacsmirror/textile-mode.git"
       :after (lambda ()
                (autoload 'textile-mode "textile-mode" "Textile editing mode." t)
                (add-to-list 'auto-mode-alist '("\\.textile\\'". textile-mode))))
