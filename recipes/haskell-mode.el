(:name haskell-mode
       :type git
       :url "git://github.com/emacsmirror/haskell-mode.git"
       :load "haskell-site-file.el"
       :after (lambda ()
		(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
		(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)))
