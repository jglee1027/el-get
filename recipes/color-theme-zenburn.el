(:name color-theme-zenburn
       :description "Just some alien fruit salad to keep you in the zone"
       :type git
       :url "https://github.com/emacsmirror/zenburn.git"
       :post-init
       (lambda ()
         (autoload 'color-theme-zenburn "zenburn"
           "Just some alien fruit salad to keep you in the zone." t)
         (defalias 'zenburn #'color-theme-zenburn)))
