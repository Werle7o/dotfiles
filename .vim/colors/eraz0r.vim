"%% SiSU Vim color file
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
:hi Normal guifg=White guibg=grey15
:hi Cursor guibg=khaki guifg=slategrey
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
:hi Question guifg=springgreen ctermfg=green
:hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
:hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=CornflowerBlue ctermfg=lightcyan
:hi Visual gui=none guifg=khaki guibg=olivedrab ctermbg=white ctermfg=black cterm=none
:hi WarningMsg guifg=salmon ctermfg=1
:hi String guifg=SkyBlue ctermfg=darkgreen
:hi Comment term=bold ctermfg=darkgrey guifg=grey40
:hi Constant guifg=#ffa0a0 ctermfg=red
:hi Special guifg=darkkhaki ctermfg=grey
:hi Identifier guifg=salmon ctermfg=brown
:hi Number guifg=salmon ctermfg=brown
:hi Include guifg=red ctermfg=red
:hi PreProc guifg=red guibg=white ctermfg=red
:hi Operator guifg=Red ctermfg=grey
:hi Define guifg=gold gui=bold ctermfg=blue
:hi Type guifg=CornflowerBlue ctermfg=2
:hi Function guifg=navajowhite ctermfg=white
:hi Structure guifg=green ctermfg=green
:hi LineNr guifg=grey50 ctermfg=3
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=orangered guibg=yellow2
:hi Directory ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermfg=green
:hi DiffChange ctermfg=brown
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=red
:hi DiffText cterm=bold ctermbg=cyan
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
