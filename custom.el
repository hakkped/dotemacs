;;; custom.el --- Custom settings
;;
;; Filename: custom.el
;; Description:
;; Author: Ricardo Restituyo
;; Email: warchiefx@gmail.com
;; Created: Sun Dec  7 23:15:47 2008
;;
;; Last-Updated: Wed May 19 09:40:00 2010 (-14400 AST)
;;           By: Ricardo Restituyo
;; Version: $Id$
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; ----- Settings
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-additional-directory-list (quote ("~/.emacs.d/info")))
 '(all-the-icons-ivy-buffer-commands (quote (ivy-switch-buffer-other-window)))
 '(android-mode-builder (quote maven))
 '(android-mode-key-prefix "\\C-c \\C-a")
 '(android-mode-sdk-dir "~/Apps/android-sdk")
 '(ansi-color-names-vector
   ["#0C0F12" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#c9b4cf" "#8abeb7" "#ffffff"])
 '(ansi-term-color-vector
   [unspecified "#1e1e1e" "#cf6a4c" "#8f9d6a" "#f9ee98" "#7587a6" "#9b859d" "#7587a6" "#a7a7a7"] t)
 '(auto-hscroll-mode (quote current-line))
 '(auto-save-default nil)
 '(beacon-color "#eab4484b8035")
 '(browse-url-browser-function (quote browse-url-default-browser))
 '(browse-url-generic-program "google-chrome-stable")
 '(bsh-classpath
   (quote
    ("/usr/share/libreadline-java/lib/libreadline-java.jar")))
 '(bsh-jar "/usr/share/bsh/lib/bsh.jar")
 '(bsh-vm "/etc/java-config-2/current-system-vm/bin/java")
 '(byte-compile-warnings (quote (suspicious lexical)))
 '(c-default-style "k&r")
 '(case-fold-search t)
 '(column-number-mode t)
 '(company-frontends
   (quote
    (company-pseudo-tooltip-unless-just-one-frontend company-echo-metadata-frontend company-preview-if-just-one-frontend)))
 '(company-gtags-modes (quote (prog-mode jde-mode python-mode)))
 '(company-show-numbers t)
 '(company-transformers (quote (company-sort-by-backend-importance)))
 '(compilation-message-face (quote default))
 '(compilation-scroll-output (quote first-error))
 '(compile-command "ant -s build.xml -emacs")
 '(current-language-environment "Latin-1")
 '(cursor-type (quote bar))
 '(custom-safe-themes
   (quote
    ("a16e816774b437acb78beb9916a60ea236cfcd05784227a7d829623f8468c5a2" "cdb3e7a8864cede434b168c9a060bf853eeb5b3f9f758310d2a2e23be41a24ae" "868abc288f3afe212a70d24de2e156180e97c67ca2e86ba0f2bf9a18c9672f07" "7d4340a89c1f576d1b5dec57635ab93cdc006524bda486b66d01a6f70cffb08e" "11e0bc5e71825b88527e973b80a84483a2cfa1568592230a32aedac2a32426c1" "862a0ccc73c12df4df325427f9285fa6a5bbba593a77257f43b01c84269f51b0" "14de8f58ad656af5be374086ae7ab663811633fc1483a02add92f7a1ff1a8455" "e396098fd5bef4f0dd6cedd01ea48df1ecb0554d8be0d8a924fb1d926f02f90f" "562c2a97808ab67d71c02d50f951231e4a6505f4014a01d82f8d88f5008bbe88" "886fe9a7e4f5194f1c9b1438955a9776ff849f9e2f2bbb4fa7ed8879cdca0631" "6e38567da69b5110c8e19564b7b2792add8e78a31dfb270168509e7ae0147a8d" "b13f76a2eb776abe9c17379d6d90f36cdac716678cd8b9138ba4b6c2a8fca378" "bd0c3e37c53f6515b5f5532bdae38aa0432a032171b415159d5945a162bc5aaa" "9e31aff9afe3c20a33dd966b4c54c6a5151f07659362e4b06bde38ded5370dae" "79dc2bcd864232143f961d46454c2252bb705b691967b61558e038e8497ff2e5" "406251a3b514a1b353dfba5e8986037ae354ee2b090039c1168fb985fef17aa7" "8abc02cbf62cc9efb0e571233387866b9b26c3c4e8ab75148b502f0646b46225" "3b2d3c38bac1160e32b8fb79ebc95e5464df4f6866fdb17c188b0adf4d02342a" "5c85b6f7f76fe0e0979da4c650dee525ae5185b134cb0fdfb12eeb580ea4dafb" "4697a2d4afca3f5ed4fdf5f715e36a6cac5c6154e105f3596b44a4874ae52c45" "801a567c87755fe65d0484cb2bded31a4c5bb24fd1fe0ed11e6c02254017acb2" "dbade2e946597b9cda3e61978b5fcc14fa3afa2d3c4391d477bdaeff8f5638c5" "93a0885d5f46d2aeac12bf6be1754faa7d5e28b27926b8aa812840fe7d0b7983" "26d613485834c8498d96a664d970e19b7d5286c39a78452f492ae5572cf1bd21" "6f01d5233bf31b3606972faca955b943eb934c896b9a205cdbf7105b917ce290" "0990a0b1f0b473858c1ae6b73b8d9c3b804cc1251430f54dc080d82cc1e26e24" "c04d745a2d914da5f5516c557e059541dc9be8b7625bf55ab131d696b1fdfcd0" "36c2b7efdc064944eb067e56c7ec65808a6cee0f63ce068b693fb30b110e57e5" "5cdc1832748ae451c19a1546a4bc200750557a924f6124428272f114b6d28ac1" "2f524d307a2df470825718e27b8e3b81c0112dad112ad126805c043d7c1305c6" "937facfbdce0de60b90da26e8b4ffc4851b0aed4b35c05243388bebdf92948f8" "3e0e773fec352fa8e81f24a81ed2c0816ed47c9f75d2cd2b31ad0326a6211851" "27da8fe05c56d8d189ddc04516e2e6ec5adccc08c08a90868428894f216cac6a" "a2403f34a77cf5c6ff8efce59fedb5f14634bb3e5732fdafbc5527fcc4d3c780" "add84a254d0176ffc2534cd05a17d57eea4a0b764146139656b4b7d446394a54" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "6d589ac0e52375d311afaa745205abb6ccb3b21f6ba037104d71111e7e76a3fc" "550271a375d4095372dd1155ef51377d6cb532f221e5e87e5d7a928e8bc5e64f" "9f08dacc5b23d5eaec9cccb6b3d342bd4fdb05faf144bdcd9c4b5859ac173538" "811dabdae799fd679ab73ec15c987096ca7573afb43de3474c27405f032a7b9e" "058b8c7effa451e6c4e54eb883fe528268467d29259b2c0dc2fd9e839be9c92e" "c6bb6489f8fbef7ad9aa1c56e98bd9ede1c6f7568a8d95593dc1063195578d79" "f97e1d3abc6303757e38130f4003e9e0d76026fc466d9286d661499158a06d99" "100e7c5956d7bb3fd0eebff57fde6de8f3b9fafa056a2519f169f85199cc1c96" "75d3dde259ce79660bac8e9e237b55674b910b470f313cdf4b019230d01a982a" "8aca557e9a17174d8f847fb02870cb2bb67f3b6e808e46c0e54a44e3e18e1020" "f4260b30a578a781b4c0858a4a0a6071778aaf69aed4ce2872346cbb28693c1a" "9399db70f2d5af9c6e82d4f5879b2354b28bc7b5e00cc8c9d568e5db598255c4" "7c3e921d3c0545e471b2bf9c491f27a93f1a8396095f9709eb0102affaa9e41e" "7e78a1030293619094ea6ae80a7579a562068087080e01c2b8b503b27900165c" "e1ad20f721b90cc8e1f57fb8150f81e95deb7ecdec2062939389a4b66584c0cf" "98957e657e5df6a232c497d80ae5d3e4463f76c3d9cacf1ee467a73d7f41e683" "f730a5e82e7eda7583c6526662fb7f1b969b60b4c823931b07eb4dd8f59670e3" "bf390ecb203806cbe351b966a88fc3036f3ff68cd2547db6ee3676e87327b311" "78c1c89192e172436dbf892bd90562bc89e2cc3811b5f9506226e735a953a9c6" "7bef2d39bac784626f1635bd83693fae091f04ccac6b362e0405abf16a32230c" "a95d66071817d19102f6a5579c23fa90dcddcecb06d9a1f1f94dbc20cf596df7" "b35a14c7d94c1f411890d45edfb9dc1bd61c5becd5c326790b51df6ebf60f402" "dd43ce1171324a8e47f9e4ca9f49773c4b4960706171ab951130c668adc59f53" "57f95012730e3a03ebddb7f2925861ade87f53d5bbb255398357731a7b1ac0e0" "f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "5a0eee1070a4fc64268f008a4c7abfda32d912118e080e18c3c865ef864d1bea" "d1b4990bd599f5e2186c3f75769a2c5334063e9e541e37514942c27975700370" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" "fd2cf9ad9895d93138dd67215702280e0db56e796ee62dea92043eed4b23177c" "356e5cbe0874b444263f3e1f9fffd4ae4c82c1b07fe085ba26e2a6d332db34dd" "e4cbf084ecc5b7d80046591607f321dd655ec1bbb2dbfbb59c913623bf89aa98" "931204cbd3057fad2126bf04e78bbb595a248d6805f8a35347f3d90662cff880" "f01a168b2119e809bd6b4818afa19d303a6dbf699bcc6d64ac50b992639e8068" "f41ecd2c34a9347aeec0a187a87f9668fa8efb843b2606b6d5d92a653abe2439" "7e362b29da8aa9447b51c2b354d8df439db33b3612ddd5baa34ad3de32206d83" "928cb3cd461cf89b3a8ef0511962bc8a2584cff2284c40ce500721eeb3a14514" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "06ffa2bf4e891580bfe6a5ce68d0909ed9c4278e5234ede6b3ba459ef35d9a1b" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "ce3e6c12b48979ce89754884d913c7ecc8a7956543d8b09ef13abfab6af9aa35" "1c082c9b84449e54af757bcae23617d11f563fc9f33a832a8a2813c4d7dfb652" "8891c81848a6cf203c7ac816436ea1a859c34038c39e3cf9f48292d8b1c86528" "f72ccaa311763cb943de5f9f56a0d53b0009b772f4d05f47835aa08011797aa8" "b31db9cc45b0d6dc62d764ff94ad3cbc2e2b1a1d20c330ee383037dd09d7d3c6" "2e1e2657303116350fe764484e8300ca2e4cf45a73cdbd879bc0ca29cb337147" "718fb4e505b6134cc0eafb7dad709be5ec1ba7a7e8102617d87d3109f56d9615" "cd03a600a5f470994ba01dd3d1ff52d5809b59b4a37357fa94ca50a6f7f07473" "9d9fda57c476672acd8c6efeb9dc801abea906634575ad2c7688d055878e69d6" "3a3de615f80a0e8706208f0a71bbcc7cc3816988f971b6d237223b6731f91605" "2c88b703cbe7ce802bf6f0bffe3edbb8d9ec68fc7557089d4eaa1e29f7529fe1" "aeaa11efeafa16f9e9ea33eb7a3d360d3e540ffb7456ab4020422b78e32f7dc0" "10a0ea0ae9fd29052b2a485dd32f34c2796de9e3cb5c92ec850188cd852a158a" "a10decfb1015cdc9ea9d9995bc47afe1526dec6e76f53b0be47905a4ae9a43b6" "a566448baba25f48e1833d86807b77876a899fc0c3d33394094cf267c970749f" "891debfe489c769383717cc7d0020244a8d62ce6f076b2c42dd1465b7c94204d" "4e21fb654406f11ab2a628c47c1cbe53bab645d32f2c807ee2295436f09103c6" "65d4e1535e8fa5d40b9a95d30ed0e95b3bac2b905e905f4397e0425a51addc55" "aa0a998c0aa672156f19a1e1a3fb212cdc10338fb50063332a0df1646eb5dfea" "bbb4a4d39ed6551f887b7a3b4b84d41a3377535ccccf901a3c08c7317fad7008" "c5d320f0b5b354b2be511882fc90def1d32ac5d38cccc8c68eab60a62d1621f2" "9a58c408a001318ce9b4eab64c620c8e8ebd55d4c52327e354f24d298fb6978f" "3d20cf0dbc6465a02c468abf2d9b8c17e88b20fbc05a04205a829285da28799d" "293b55c588c56fe062afe4b7a3a4b023712a26d26dc69ee89c347b30283a72eb" "2a1b4531f353ec68f2afd51b396375ac2547c078d035f51242ba907ad8ca19da" "a866134130e4393c0cad0b4f1a5b0dd580584d9cf921617eee3fd54b6f09ac37" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "e6370c4899d463555a6aecf2da2700e2e039f93273212ce1836e9f94ad4af278" "8303919c775cbf64f8722e6c4711543dbe7b0bc77b45c96c7ddee10cd144b201" "107693012b59b3a94faa869756333b8fe7224670f762ce97eb1dda89f03f5bcd" "2af26301bded15f5f9111d3a161b6bfb3f4b93ec34ffa95e42815396da9cb560" "0a3a41085c19d8121ed0ad3eb658a475ccb948a70a83604641ee7d4c3575a4d5" "27626dcb9021f4c5c915fd5c73c9a7d9fdb40e64afdc9b70d5f5b7fa1a24c9e9" "e4711e3dbe3d8261393f67b15ba14f597d0681b6c5df2c1bfa3a6e19a7a6c040" "7527f3308a83721f9b6d50a36698baaedc79ded9f6d5bd4e9a28a22ab13b3cb1" "3481e594ae6866d72c40ad77d86a1ffa338d01daa9eb0977e324f365cef4f47c" "2e6bbbcce6ed34f715df572e0ad697ed6e0ffaeb818185992c9c80870c605a4c" "8e2281b816edb0ec9ff44384662b68bfab8c5389c0258c447a3513fcb397a4f3" "73e35ffa5ca98b57a9923954f296c3854ce6d8736b31fdbdda3d27502d4b4d69" "d0404bd38534a00ee72a4f887a987d6bff87f4cf8d8f85149e32849b262465a5" "a7e7804313dbf827a441c86a8109ef5b64b03011383322cbdbf646eb02692f76" "2bdd513c17d3e7768bbc86adebfe9419169e92f1bf17bfc6c8f15a10c82c4a4d" "8ec441ce12ad8f5e352ba6852436c7e724c2d1a343feb32ccf3107442b0ee8df" "748d0e2ffdaf95015a539dcc95ab888283284ad7b076963760422cbe5e21903a" "c4bd8fa17f1f1fc088a1153ca676b1e6abc55005e72809ad3aeffb74bd121d23" "d3b430f3712693fdffe0d76d11f0ae2823df265a02470a71ffaf0878d5873e83" "3108a71aff8e7e269e17dce010229b08331468c7ecd21bf6ca3ead1efb105adb" "0be964eabe93f09be5a943679ced8d98e08fe7a92b01bf24478e56eee7b6b21d" "862bff7c6411906454e08d1b80c2c87b522c7739f57d277ebc6dac9ee5d14451" "77bddca0879cb3b0ecdf071d9635c818827c57d69164291cb27268ae324efa84" default)))
 '(dashboard-center-content t)
 '(dashboard-items (quote ((recents . 10) (projects . 5) (bookmarks . 5))) t)
 '(default-input-method "latin-1-prefix")
 '(display-line-numbers nil)
 '(display-time-mode nil)
 '(dumb-jump-selector (quote ivy))
 '(ecb-auto-activate nil)
 '(ecb-directories-menu-user-extension-function (quote ignore))
 '(ecb-gzip-setup (quote ("/bin/gzip" . other)))
 '(ecb-history-menu-user-extension-function (quote ignore))
 '(ecb-layout-name "left1")
 '(ecb-layout-window-sizes nil)
 '(ecb-methods-menu-user-extension-function (quote ignore))
 '(ecb-options-version "2.40")
 '(ecb-primary-secondary-mouse-buttons (quote mouse-1--mouse-2))
 '(ecb-sources-menu-user-extension-function (quote ignore))
 '(ecb-tar-setup (quote ("/bin/tar" . other)))
 '(ecb-tip-of-the-day nil)
 '(ecb-wget-setup (quote ("/usr/bin/wget" . other)))
 '(echo-keystrokes 0.01)
 '(eldoc-idle-delay 1)
 '(electric-operator-R-named-argument-style (quote spaced))
 '(electric-pair-inhibit-predicate (quote ignore))
 '(electric-pair-mode t)
 '(elpy-modules
   (quote
    (elpy-module-company elpy-module-eldoc elpy-module-pyvenv elpy-module-highlight-indentation elpy-module-yasnippet elpy-module-django elpy-module-sane-defaults)))
 '(elpy-syntax-check-command "pylint")
 '(elpy-test-runner (quote elpy-test-pytest-runner))
 '(erc-away-timestamp-format "<%h:%M>")
 '(evil-collection-setup-minibuffer t)
 '(evil-emacs-state-cursor (quote ("#E57373" hbar)) t)
 '(evil-insert-state-cursor (quote ("#E57373" bar)) t)
 '(evil-normal-state-cursor (quote ("#FFEE58" box)) t)
 '(evil-visual-state-cursor (quote ("#C5E1A5" box)) t)
 '(exec-path
   (quote
    ("/usr/local/sbin" "/usr/local/bin" "/usr/bin" "/opt/java/bin" "/opt/java/db/bin" "/opt/java/jre/bin" "/usr/bin/vendor_perl" "/usr/bin/core_perl" "/usr/lib/emacs/24.3/x86_64-unknown-linux-gnu" "/usr/share/git/remote-helpers")))
 '(eyebrowse-switch-back-and-forth t)
 '(eyebrowse-wrap-around t)
 '(fci-rule-color "#e2e4e5")
 '(fill-column 78)
 '(flycheck-checker-error-threshold 500)
 '(flycheck-checkers
   (quote
    (ycmd ada-gnat asciidoctor asciidoc bazel-buildifier c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint css-stylelint cuda-nvcc cwl d-dmd dockerfile-hadolint emacs-lisp emacs-lisp-checkdoc erlang-rebar3 erlang eruby-erubis eruby-ruumba fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck go-unconvert go-staticcheck groovy haml handlebars haskell-stack-ghc haskell-ghc haskell-hlint html-tidy javascript-eslint javascript-jshint javascript-standard json-jsonlint json-python-json json-jq jsonnet less less-stylelint llvm-llc lua-luacheck lua markdown-markdownlint-cli markdown-mdl nix nix-linter opam perl perl-perlcritic php php-phpmd php-phpcs processing proselint protobuf-protoc protobuf-prototool pug puppet-parser puppet-lint python-pylint python-flake8 python-pycompile python-mypy r-lintr racket rpm-rpmlint rst-sphinx rst ruby-rubocop ruby-reek ruby-rubylint ruby ruby-jruby rust-cargo rust rust-clippy scala scala-scalastyle scheme-chicken scss-lint scss-stylelint sass/scss-sass-lint sass scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim slim-lint sql-sqlint systemd-analyze tcl-nagelfar terraform terraform-tflint tex-chktex tex-lacheck texinfo textlint typescript-tslint verilog-verilator vhdl-ghdl xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-executable-find (quote flycheck-virtualenv-executable-find))
 '(flycheck-flake8-maximum-line-length 125)
 '(flycheck-flake8rc "~/.flake8rc")
 '(frame-title-format '("%f - " user-real-login-name "@" system-name) t)
 '(ggtags-global-ignore-case t)
 '(global-font-lock-mode t nil (font-lock))
 '(global-nlinum-mode nil)
 '(global-pabbrev-mode t)
 '(global-semantic-highlight-edits-mode nil)
 '(global-semantic-stickyfunc-mode nil)
 '(global-yascroll-bar-mode t)
 '(gnus-asynchronous t)
 '(gnus-demon-timestep 300)
 '(gnus-gcc-mark-as-read t)
 '(gnus-registry-install t)
 '(gui-select-enable-clipboard t)
 '(helm-gtags-path-style 'relative)
 '(helm-gtags-prefix-key "")
 '(helm-gtags-suggested-key-mapping t)
 '(helm-projectile-sources-list
   '(helm-source-semantic helm-source-projectile-buffers-list helm-source-projectile-files-list helm-source-projectile-projects helm-source-gtags-select))
 '(helm-scroll-amount 4)
 '(highlight-changes-colors '("#ff8eff" "#ab7eff"))
 '(highlight-indent-guides-auto-enabled t)
 '(highlight-indent-guides-method 'character)
 '(highlight-indent-guides-responsive t)
 '(highlight-symbol-colors
   '("#FFEE58" "#C5E1A5" "#80DEEA" "#64B5F6" "#E1BEE7" "#FFCC80"))
 '(highlight-symbol-foreground-color "#E0E0E0")
 '(highlight-tail-colors '(("#eab4484b8035" . 0) ("#424242" . 100)))
 '(icicle-fuzzy-completion-flag nil)
 '(ido-auto-merge-work-directories-length nil)
 '(ido-create-new-buffer 'always)
 '(ido-enable-flex-matching t)
 '(ido-enable-prefix nil)
 '(ido-ignore-extensions t)
 '(ido-max-prospects 8)
 '(ido-mode 'both nil (ido))
 '(ido-use-filename-at-point 'guess)
 '(indent-tabs-mode nil)
 '(indicate-buffer-boundaries '((t . right) (top . left)))
 '(indicate-empty-lines t)
 '(inhibit-startup-echo-area-message "warchiefx")
 '(inhibit-startup-screen t)
 '(jdee-db-active-breakpoint-face-colors (cons "#0d0d0d" "#41728e"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#0d0d0d" "#b5bd68"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#0d0d0d" "#5a5b5a"))
 '(linum-format "  %d  ")
 '(lsp-enable-symbol-highlighting nil)
 '(lsp-ui-doc-delay 0.5)
 '(lsp-ui-doc-include-signature t)
 '(lsp-ui-doc-position (quote at-point))
 '(lsp-ui-doc-use-webkit nil)
 '(lsp-ui-flycheck-enable t)
 '(lsp-ui-flycheck-live-reporting nil)
 '(lsp-ui-imenu-enable t)
 '(lsp-ui-peek-enable nil)
 '(lsp-ui-sideline-enable nil)
 '(lsp-ui-sideline-show-hover nil)
 '(lsp-ui-sideline-show-symbol nil)
 '(madhat2r-theme-custom-colors
   '((act1 . "#000000")
     (act2 . "#000000")
     (border . "#000000")
     (act1-term . "#000000")
     (act2-term . "#000000")
     (border-term . "#000000")))
 '(magit-diff-use-overlays nil)
 '(magit-push-always-verify nil)
 '(mail-user-agent 'gnus-user-agent)
 '(major-mode-hydra-invisible-quit-key "q")
 '(make-backup-files nil)
 '(mouse-drag-copy-region nil)
 '(nethack-use-tiles t)
 '(nlinum-highlight-current-line t)
 '(nxml-auto-insert-xml-declaration-flag t)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(objed-cursor-color "#ff5c57")
 '(org-agenda-files
   '("~/gdrive/orgfiles/main.org" "/home/rrestituyo/gdrive/orgfiles/personal.org" "/home/rrestituyo/gdrive/orgfiles/templates/vivial-hiring.org"))
 '(org-clock-into-drawer t)
 '(org-enforce-todo-dependencies t)
 '(org-export-with-smart-quotes nil)
 '(org-export-with-toc nil)
 '(org-hide-leading-stars t)
 '(org-insert-mode-line-in-empty-file t)
 '(org-jira-serv-alist
   (quote
    ((Localvox url https://localvox\.atlassian\.net username rrestituyo@vivial\.net host https://localvox\.atlassian\.net))))
 '(org-md-headline-style (quote atx))
 '(org-src-fontify-natively t)
 '(package-archives
   '(("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/")
     ("org" . "http://orgmode.org/elpa/")))
 '(package-selected-packages
   '(py-isort vterm-toggle k8s-mode kubernetes-evil kubernetes dockerfile-mode vterm lsp-python-ms tron-legacy-theme solaire-mode restclient-mode wilmersdorf-theme python-mode almost-mono-themes spacebar use-package-hydra constant-theme nordless frog-jump-buffer from-jump-buffer deadgrep flycheck-posframe which-key-posframe ivy-posframe highlight-indent-guides dimmer hydra-posframe mood-one-theme madhat2r-theme lsp-treemacs treemacs-magit treemacs-icons-dired treemacs-projectile immaterial-theme flucui-themes nordless-theme esh-autosuggest dap-ui-mode dap-mode all-the-icons-ivy torus magit-gh-pulls "use-package" flx-isearch evil-multiedit major-mode-hydra smart-jump doom-modeline eglot diminish "diminish" all-the-icons tern js2-mode ivy ox-qmd "use-package" "use-package" "use-package" "use-package" highlight-thing evil-indent-plus base16-theme pipenv rainbow-identifiers color-identifiers-mode godoctor go-guru dumb-jump smart-dash apropospriate-theme lsp-java counsel-gtags ivy-hydra counsel-projectile counsel helm-flx helm-fuzzier ibuffer-sidebar edbi-database-url company-edbi edbi ebdi python-pytest emacs-python-pytest swiper-helm helm-swiper nyx-theme flatui-dark-theme reverse-theme tramp prettify-utils company-box theme-changer company-etags docker org-bullets rainbow-delimiters "use-package" evil-exchange blacken evil-mc magit-org-todos company-lsp lsp-python lsp-ui lsp-mode minions-mode minions auto-revert beacon beacon-mode overcast-theme yasnippet-snippets telephone-line git-link company-statistics prettier-js react-snippets scss-mode jade-mode skewer-mode js2-refactor exotica-theme oceanic-theme melancholy-theme helm-gtags magithub indium exato auto-revert-mode "use-package" tooltip-help evil-org evil-org-mode kaolin-themes evil-args zoom nord-theme zerodark-theme distinguished-theme ujelly-theme dracula-theme noctilux-theme spacegray-theme flycheck-pos-tip persp-mode flycheck-popup-tip helm-dash himp org-jira company-meghanada meghanada google-c-style autodisass-java-bytecode flycheck-ycmd company-ycmd ycmd vc-git company-flx "use-package" treemacs treemacs-evil evil-vimish-fold evil-tutor evil-space evil-goggles evil-nerd-commenter evil-leader evil-tabs evil-surround evil-escape evil-matchit evil-anzu smart-hungry-delete org-plus-contrib helm-descbinds helm-ag vimish-fold company-dabbrev diff-hl kaolin-theme python-docstring python-docstring-mode org-alert org-notify org-edna smart-mode-line spacemacs-theme gist rfringe ido-uniquitous goto-chg company helm projectile flycheck yasnippet ox-md xterm-color sanityinc-tomorrow-themes sanityinc-themes sanityinc guide-key "use-package" "use-package" "use-package" "use-package" "use-package" company-tern rjsx-mode anzu anzu-mode shell-pop sane-term molokai-theme kotlin-mode dakrone-light-theme csv nlinum persp-mode-projectile-bridge neotree spaceline-all-the-icons better-defaults spaceline atom-one-dark-theme fixmee doom-theme doom-themes symbol-overlay ein realgud wanderlust ido-vertical-mode sexy-monochrome-theme po-mode hamburger-menu jade erlang paganini-theme embrace danneskjold-theme mustard-theme ac-anaconda ac-emmet badwolf-theme flatland-theme tao-theme ibuffer-vc ibuffer-projectile anaconda-mode company-anaconda auto-virtualenv org-trello codesearch projectile-codesearch helm-codesearch idea-darkula-theme aurora-theme material-theme code-library zeal-at-point company-go company-jedi company-quickhelp company-restclient company-web go-complete cbm ox-gfm magit-gitflow magit common-lisp-snippets elpy odersky-theme
              (symbol-value 't)
              (symbol-value 't)
              (symbol-value 't)
              (symbol-value 't)
              (symbol-value 't)
              (symbol-value 't)
              yascroll yaml-mode yagist workgroups2 whitespace-cleanup-mode wgrep web-mode w3m virtualenv use-package ucs-utils toggle-quotes textmate tern-auto-complete tabulated-list switch-window string-utils soft-charcoal-theme smooth-scroll smex smart-shift smart-mode-line-powerline-theme seti-theme save-packages sass-mode restclient rainbow-mode pyvirtualenv pyvenv python-pep8 py-autopep8 pony-mode pip-requirements pep8 paredit paradox ox-reveal otp org-projectile nose nginx-mode nav-flash multiple-cursors monky mongo minimap markdown-mode mark-multiple mark-more-like-this malabar-mode lua-mode loccur less-css-mode kurecolor jedi iedit idomenu ido-ubiquitous hungry-delete highlight-symbol highlight-parentheses highlight-indentation hideshowvis helm-themes helm-swoop helm-pydoc helm-projectile helm-mt helm-flycheck helm-c-moccur guide-key-tip gruvbox-theme gruber-darker-theme groovy-mode graphviz-dot-mode goto-last-change go-snippets go-projectile go-autocomplete git-timemachine git-commit gh fuzzy frame-tag flycheck-color-mode-line flx-ido firecode-theme find-file-in-project fastnav expand-region exec-path-from-shell evil-numbers evil emmet-mode emacsd-tile ecb-snapshot dropdown-list dired+ csv-mode color-theme-sanityinc-tomorrow color-theme color-file-completion coffee-mode button-lock autopair auto-indent-mode auto-dim-other-buffers angular-snippets android-mode all aggressive-indent adaptive-wrap ac-js2 abl-mode))
 '(paradox-automatically-star t)
 '(paradox-github-token "e63cdb71589f2da70b3fa5aec892bb7f5fd4e4b1")
 '(pos-tip-background-color "#3a513a513a51")
 '(pos-tip-foreground-color "#9E9E9E")
 '(puppet-indent-level tab-width)
 '(python-indent-offset 4)
 '(python-shell-interpreter "python2")
 '(read-mail-command 'gnus)
 '(realgud:ipdb-command-name "~/.scripts/ipdb")
 '(realgud:pdb-command-name "~/scripts/pdb")
 '(recentf-max-saved-items 75)
 '(require-final-newline t)
 '(ruby-indent-level tab-width)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 1)
 '(select-enable-primary nil)
 '(semantic-inhibit-functions nil)
 '(semantic-python-dependency-system-include-path '("/usr/lib/python2.7/"))
 '(shell-pop-shell-type '("eshell" "*eshell*" (lambda nil (eshell))))
 '(shell-pop-universal-key nil)
 '(show-paren-mode t)
 '(slime-autodoc-use-multiline-p t)
 '(slime-complete-symbol*-fancy t)
 '(slime-complete-symbol-function 'slime-fuzzy-complete-symbol)
 '(slime-highlight-suppressed-forms t)
 '(sml-modeline-borders nil)
 '(sml-modeline-len 20)
 '(sml-modeline-mode t)
 '(sml-modeline-numbers 'line-numbers)
 '(sml/active-background-color "#0a0a0a")
 '(sml/active-foreground-color "#aaaaaa")
 '(sml/inactive-background-color "#00000")
 '(sml/inactive-foreground-color "#aaaaaa")
 '(sml/name-width 75)
 '(sml/prefix-regexp '(":\\(.*:\\)" "~/" ""))
 '(sml/replacer-regexp-list
   '(("^~/\\.emacs\\.d/" ":ED:")
     ("^/sudo:.*:" ":SU:")
     ("^~/Work/codemera/" ":CODEMERA:")
     ("^~/Work/lesite\\.ca/" ":LESITE:")
     ("^~/Work/caravanerepublique/" ":CARAVANE:")
     ("^~/Dropbox/" ":DROPBOX:")
     ("^~/gdrive/" ":DRIVE:")
     ("^~/Work/" ":WORK:")
     ("^~/Work/ion8/" ":ION8:")))
 '(sml/show-battery nil)
 '(sml/show-client t)
 '(sml/show-time nil)
 '(sml/use-projectile-p 'before-prefixes)
 '(sml/vc-mode-show-backend t)
 '(spaceline-all-the-icons-clock-always-visible nil)
 '(spaceline-all-the-icons-hide-long-buffer-path t)
 '(spaceline-all-the-icons-icon-set-flycheck-slim 'solid)
 '(spaceline-all-the-icons-icon-set-git-ahead 'commit)
 '(spaceline-all-the-icons-icon-set-git-stats 'arrows)
 '(spaceline-all-the-icons-icon-set-modified 'toggle)
 '(spaceline-all-the-icons-icon-set-window-numbering 'solid)
 '(spaceline-all-the-icons-separator-type 'none)
 '(spaceline-all-the-icons-slim-render t)
 '(sql-sqlite-program "sqlite3")
 '(tab-width 4)
 '(tabbar-background-color "#353335333533")
 '(text-mode-hook '(turn-on-auto-fill text-mode-hook-identify))
 '(torus-display-tab-bar nil)
 '(torus-load-on-startup nil)
 '(tramp-default-method "ssh")
 '(tramp-encoding-shell "/bin/bash")
 '(uniquify-buffer-name-style 'forward nil (uniquify))
 '(user-full-name "Ricardo Restituyo")
 '(user-mail-address "ricardo@vivial.net")
 '(vc-annotate-background "#1d1f21")
 '(vc-annotate-color-map
   (list
    (cons 20 "#b5bd68")
    (cons 40 "#c8c06c")
    (cons 60 "#dcc370")
    (cons 80 "#f0c674")
    (cons 100 "#eab56d")
    (cons 120 "#e3a366")
    (cons 140 "#de935f")
    (cons 160 "#d79e84")
    (cons 180 "#d0a9a9")
    (cons 200 "#c9b4cf")
    (cons 220 "#ca9aac")
    (cons 240 "#cb8089")
    (cons 260 "#cc6666")
    (cons 280 "#af6363")
    (cons 300 "#936060")
    (cons 320 "#765d5d")
    (cons 340 "#5c5e5e")
    (cons 360 "#5c5e5e")))
 '(vc-annotate-very-old-color nil)
 '(virtualenv-workon-starts-python nil)
 '(w3m-home-page "about:blank")
 '(w3m-use-cookies t)
 '(weechat-color-list
   (unspecified "#242728" "#424748" "#F70057" "#ff0066" "#86C30D" "#63de5d" "#BEB244" "#E6DB74" "#40CAE4" "#06d8ff" "#FF61FF" "#ff8eff" "#00b2ac" "#53f2dc" "#f8fbfc" "#ffffff"))
 '(ycmd-server-command '("/usr/bin/ycmd"))
 '(zoom-ignored-buffer-name-regexps nil)
 '(zoom-ignored-major-modes '(flycheck-error-list-mode))
 '(zoom-size 'size-callback))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(dashboard-heading ((t (:foreground "#f1fa8c" :weight bold))))
 '(evil-goggles-change-face ((t (:inherit diff-removed))))
 '(evil-goggles-delete-face ((t (:inherit 'diff-removed))))
 '(evil-goggles-paste-face ((t (:inherit 'diff-added))))
 '(evil-goggles-undo-redo-add-face ((t (:inherit 'diff-refine-added))))
 '(evil-goggles-undo-redo-change-face ((t (:inherit 'diff-changed))))
 '(evil-goggles-undo-redo-remove-face ((t (:inherit 'diff-refine-removed))))
 '(evil-goggles-yank-face ((t (:inherit 'diff-changed))))
 '(hi-yellow ((t (:underline "gray"))))
 '(spacebar-active ((t (:inherit font-lock-keyword-face :weight bold))))
 '(spaceline-python-venv ((t (:foreground "light gray"))))
 '(vhl/default-face ((nil (:foreground "#FF3333" :background "#FFCDCD"))))
 '(yascroll:thumb-fringe ((t (:background "dim gray" :foreground "dim gray"))))
 '(yascroll:thumb-text-area ((t (:background "dim gray")))))
