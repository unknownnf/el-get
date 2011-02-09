(:name js2-mode
       :type git
       :url "git://github.com/emacsmirror/js2-mode.git"
       :compile "js2-mode.el"
       :after (lambda ()
                (autoload 'js2-mode "js2-mode" nil t)))
