
;;显示行号
(global-linum-mode t)
;;保存上次打开的场景
(desktop-save-mode 1)


;;go mode 插件
(add-to-list 'load-path "~/.emacs.d/plugin/go-mode.el/")
(require 'go-mode-autoloads)


;;lua-mode 插件

(add-to-list 'load-path "~/.emacs.d/plugin/lua-mode/")
(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))