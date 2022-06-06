let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeMapCloseChildren = "X"
let Db_ui_buffer_name_generator =  0 
let NERDTreeShowHidden =  0 
let NERDTreeMapCloseDir = "x"
let NERDTreeSortHiddenFirst =  1 
let NERDTreeMinimalUI =  0 
let NERDTreeShowLineNumbers =  0 
let WebDevIconsNerdTreeGitPluginForceVAlign =  1 
let NERDTreeRespectWildIgnore =  0 
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeAutoDeleteBuffer =  0 
let NERDTreeBookmarksFile = "/Users/drio/.NERDTreeBookmarks"
let NERDTreeMapToggleHidden = "I"
let NERDTreeWinSize =  31 
let NERDTreeMenuUp = "k"
let DevIconsEnableFoldersOpenClose =  0 
let NERDTreeUseTCD =  0 
let WebDevIconsNerdTreeAfterGlyphPadding = " "
let DevIconsEnableDistro =  1 
let NERDTreeMapPreview = "go"
let NERDTreeCascadeSingleChildDir =  1 
let Taboo_tabs = "1	pies\n2	jeff\n3	book\n4	t-grafana\n"
let NERDTreeNotificationThreshold =  100 
let NERDTreeMapActivateNode = "o"
let NERDTreeMapCustomOpen = "<CR>"
let NERDTreeWinPos = "left"
let NERDTreeDirArrowExpandable = "▸"
let WebDevIconsUnicodeDecorateFileNodes =  1 
let NERDTreeMapMenu = "m"
let DevIconsEnableFolderPatternMatching =  1 
let NERDTreeStatusline = "%{exists('b:NERDTree')?b:NERDTree.root.path.str():''}"
let NERDTreeMapHelp = "?"
let NERDTreeMapJumpParent = "p"
let NERDTreeMapToggleFilters = "f"
let WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ""
let NERDTreeMapJumpPrevSibling = "<C-k>"
let WebDevIconsTabAirLineAfterGlyphPadding = ""
let NERDTreeNodeDelimiter = ""
let NERDTreeShowBookmarks =  0 
let NERDTreeRemoveDirCmd = "rm -rf "
let DevIconsArtifactFixChar = " "
let NERDTreeMapOpenInTab = "t"
let NERDTreeChDirMode =  0 
let NERDTreeCreatePrefix = "silent"
let WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ""
let NERDTreeAutoCenterThreshold =  3 
let NERDTreeShowFiles =  1 
let NERDTreeMapOpenVSplit = "s"
let NERDTreeMapOpenSplit = "i"
let NERDTreeGitStatusUpdateOnCursorHold =  1 
let NERDTreeCaseSensitiveSort =  0 
let NERDTreeHijackNetrw =  1 
let NERDTreeMapRefresh = "r"
let NERDTreeBookmarksSort =  1 
let NERDTreeHighlightCursorline =  1 
let WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ""
let DevIconsAppendArtifactFix =  0 
let NERDTreeMouseMode =  1 
let WebDevIconsUnicodeDecorateFolderNodes =  1 
let NERDTreeMapCWD = "CD"
let NERDTreeNaturalSort =  0 
let WebDevIconsNerdTreeBeforeGlyphPadding = " "
let NERDTreeMenuDown = "j"
let WebDevIconsUnicodeDecorateFolderNodesExactMatches =  1 
let NERDTreeMapUpdir = "u"
let WebDevIconsUnicodeDecorateFolderNodesSymlinkSymbol = ""
let NERDTreeMapJumpRoot = "P"
let NERDTreeGlyphReadOnly = "RO"
let NERDTreeMapChdir = "cd"
let NERDTreeMapToggleZoom = "A"
let NERDTreeMapPreviewVSplit = "gs"
let NERDTreeMarkBookmarks =  1 
let NERDTreeMinimalMenu =  0 
let NERDTreeMapRefreshRoot = "R"
let NERDTreeAutoCenter =  1 
let NERDTreeCascadeOpenSingleChildDir =  1 
let NERDTreeMapJumpLastChild = "J"
let NERDTreeMapDeleteBookmark = "D"
let NERDTreeMapJumpNextSibling = "<C-j>"
let NERDTreeUpdateOnCursorHold =  1 
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let NERDTreeMapChangeRoot = "C"
let NERDTreeSortDirs =  1 
let NERDTreeMapToggleFiles = "F"
let DevIconsEnableFolderExtensionPatternMatching =  0 
let NERDTreeMapOpenExpl = "e"
let NERDTreeMapJumpFirstChild = "K"
let NERDTreeDirArrowCollapsible = "▾"
let DevIconsEnableNERDTreeRedraw =  0 
let NERDTreeMapOpenRecursively = "O"
let NERDTreeMapToggleBookmarks = "B"
let DevIconsDefaultFolderOpenSymbol = ""
let WebDevIconsTabAirLineBeforeGlyphPadding = " "
let WebDevIconsUnicodeGlyphDoubleWidth =  1 
let NERDTreeMapUpdirKeepOpen = "U"
let NERDTreeQuitOnOpen =  0 
silent only
silent tabonly
cd ~/dev/github.com/drio/ansible-playground
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
set shortmess=aoO
badd +6 ch1/playbooks/inventory/aws.ini
badd +3 ch1/playbooks/ansible.cfg
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter03/playbooks/ansible.cfg
badd +4 ch3/playbooks/ansible.cfg
badd +3 ~/dev/github.com/ansiblebook/ansiblebook/chapter03/playbooks/webservers.yml
badd +1 ch3/playbooks/webservers.yml
badd +1 ch3/files/nginx.conf
badd +9 ch3/index.html.j2
badd +5 ch3/playbooks/inventory/aws.ini
badd +7 ch3/Makefile
badd +32 ~/dev/github.com/ansiblebook/ansiblebook/chapter03/playbooks/webservers-tls.yml
badd +17 ch3/webservers.yml
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/ans-con/Makefile
badd +1 ch4/inventory/hosts
badd +28 ~/dev/github.com/ansiblebook/ansiblebook/chapter04/inventory/hosts
badd +1 ch4/inventory/aws
badd +2 ch4/inventory/group_vars/webservers
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter06/mezzanine-dev.sh
badd +8 ~/dev/github.com/ansiblebook/ansiblebook/chapter07/playbooks/mezzanine.yml
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter07/playbooks/secrets.yml.example
badd +2 ~/dev/github.com/ansiblebook/ansiblebook/chapter07/playbooks/inventory/hosts
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter07/playbooks/requirements.txt
badd +4 ~/dev/github.com/drio/drio-ansible-playbooks/pies/update-tailscale.yml
badd +6 ~/dev/github.com/drio/drio-ansible-playbooks/pies/ansible.cfg
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter07/playbooks/ansible.cfg
badd +19 ~/dev/github.com/drio/drio-ansible-playbooks/pies/inventory/hosts
badd +4 ~/dev/github.com/ansiblebook/ansiblebook/chapter03/playbooks/inventory/vagrant.ini
badd +12 ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/playbook.yml
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/setup.cfg
badd +1 ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/requirements.txt
badd +5 ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/inventory/hosts
badd +0 ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/roles/database/handlers/main.yml
badd +4 ~/dev/github.com/geerlingguy/internet-pi/example.config.yml
badd +1 ~/dev/github.com/geerlingguy/internet-pi/ansible.cfg
badd +34 ~/dev/github.com/geerlingguy/internet-pi/main.yml
badd +1 ~/dev/github.com/geerlingguy/internet-pi/tasks/handlers.yml
badd +65 ~/dev/github.com/geerlingguy/internet-pi/tasks/docker.yml
badd +38 ~/dev/github.com/geerlingguy/internet-pi/tasks/internet-monitoring.yml
badd +1 ~/dev/github.com/geerlingguy/internet-pi/internet-monitoring/README.md
badd +0 ~/dev/github.com/geerlingguy/internet-pi/internet-monitoring/prometheus/alert.rules
argglobal
%argdel
set stal=2
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit ~/dev/github.com/drio/drio-ansible-playbooks/pies/inventory/hosts
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 18 - ((17 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 18
normal! 0
if exists(':tcd') == 2 | tcd ~/dev/github.com/drio/drio-ansible-playbooks/pies | endif
tabnext
edit ~/dev/github.com/geerlingguy/internet-pi/internet-monitoring/prometheus/alert.rules
argglobal
balt ~/dev/github.com/geerlingguy/internet-pi/internet-monitoring/README.md
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
if exists(':tcd') == 2 | tcd ~/dev/github.com/geerlingguy/internet-pi | endif
tabnext
edit ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/roles/database/handlers/main.yml
argglobal
balt ~/dev/github.com/ansiblebook/ansiblebook/chapter08/playbooks/inventory/hosts
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 3 - ((2 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 0
if exists(':tcd') == 2 | tcd ~/dev/github.com/ansiblebook/ansiblebook | endif
tabnext
argglobal
enew
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
if exists(':tcd') == 2 | tcd ~/dev/github.com/drio/observability-stack | endif
tabnext 4
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
