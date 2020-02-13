# added lines below to your config.fish
# # comment these lines
# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# eval /Users/gawainx/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# # <<< conda initialize <<<
set -g theme_date_format "+%T"
set -g theme_newline_cursor yes
set -g theme_nerd_fonts yes
set -g theme_newline_prompt $aapl_glyph
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_user yes
set -g theme_display_git_master_branch yes

source /Users/gawainx/miniconda3/etc/fish/conf.d/conda.fish