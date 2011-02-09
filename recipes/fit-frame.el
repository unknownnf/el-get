(:name fit-frame
       :type git
			 :url "git://github.com/emacsmirror/fit-frame.git"
       :features fit-frame
       :after (lambda () (add-hook 'after-make-frame-functions 'fit-frame)))