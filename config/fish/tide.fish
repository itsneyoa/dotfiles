# Prompt items
set -g tide_left_prompt_frame_enabled true
set -g tide_right_prompt_frame_enabled false
set -g tide_left_prompt_items context pwd git newline
set -g tide_right_prompt_items shlvl status cmd_duration node jobs time
set -g tide_prompt_add_newline_before false
set -g tide_prompt_pad_items true
set -g tide_left_prompt_prefix \ue0b6
set -g tide_left_prompt_separator_diff_color \ue0b0
set -g tide_left_prompt_separator_same_color \ue0b1
set -g tide_left_prompt_suffix \ue0b0
set -g tide_right_prompt_prefix \ue0b2
set -g tide_right_prompt_separator_diff_color \ue0b2
set -g tide_right_prompt_separator_same_color \ue0b3
set -g tide_right_prompt_suffix \ue0b4
set -g tide_prompt_icon_connection ─
set -g tide_prompt_add_newline_before true

#         Left Side Prompts         #

# context (SSH / Root)
set -g tide_context_bg_color 252525

# pwd (Current working directory)
set -g tide_pwd_bg_color 444444
set -g tide_pwd_color_anchors 12FCC3
set -g tide_pwd_color_dirs 5EFDD6
set -g tide_pwd_color_truncated_dirs AAFEE9

# git (VSC)
set -g tide_git_bg_color 2ECC71
set -g tide_git_bg_color_unstable FD196E
set -g tide_git_bg_color_urgent E74C3C
set -g tide_git_color_branch 000000
set -g tide_git_color_conflicted 000000
set -g tide_git_color_dirty 000000
set -g tide_git_color_operation 000000
set -g tide_git_color_staged 000000
set -g tide_git_color_stash 000000
set -g tide_git_color_untracked 000000
set -g tide_git_color_upstream 000000
set -g tide_git_icon \ue0a0


#         Right Side Prompts         #

# shlvl (Nested shell level, only shown if >1)
set -g tide_shlvl_bg_color 202426
set -g tide_shlvl_color FFBF00
set -g tide_shlvl_threshold 1
set -g tide_shlvl_icon 

# status (Did previous command successfully)
set -g tide_status_bg_color 292E30
set -g tide_status_bg_color_failure 292E30
set -g tide_status_color 4E9A06
set -g tide_status_color_failure CC0000
set -g tide_status_icon ✔
set -g tide_status_icon_failure ✘

# cmd_duration (How long did previous command run for)
set -g tide_cmd_duration_bg_color C4A000
set -g tide_cmd_duration_color 000000
set -g tide_cmd_duration_threshold 3000

# node (Currently active node version)
set -g tide_node_bg_color 68A063
set -g tide_node_color 2E3436

# jobs (Are there background tasks running)
set -g tide_jobs_bg_color 444444
set -g tide_jobs_color 4E9A06

# time (What time is it)
set -g tide_time_bg_color D3D7CF
set -g tide_time_color 000000
set -g tide_time_format '%l:%M %p'

# os (Operating system icon) [Unused]
set -g tide_os_bg_color CED7CF
set -g tide_os_color 080808

set -g tide_aws_icon 
set -g tide_character_icon ❯
set -g tide_character_vi_icon_default ❮
set -g tide_character_vi_icon_replace ▶
set -g tide_character_vi_icon_visual V
set -g tide_chruby_icon 
set -g tide_cmd_duration_icon \uf252
set -g tide_docker_icon \uf308
set -g tide_git_icon \uf1d3
set -g tide_go_icon \ue627
set -g tide_java_icon \ue256
set -g tide_jobs_icon \uf013
set -g tide_kubectl_icon \u2388
set -g tide_node_icon \u2b22
set -g tide_os_icon \uf179
set -g tide_php_icon \ue608
set -g tide_private_mode_icon \ufaf8
set -g tide_prompt_icon_connection \x20
set -g tide_pwd_icon \uf07c
set -g tide_pwd_icon_home \uf015
set -g tide_pwd_icon_unwritable \uf023
set -g tide_rustc_icon \ue7a8
set -g tide_shlvl_icon \uf120
set -g tide_status_icon \u2714
set -g tide_status_icon_failure \u2718
set -g tide_terraform_icon \x1d
set -g tide_toolbox_icon \u2b22
set -g tide_vi_mode_icon_default \x1d
set -g tide_vi_mode_icon_replace \x1d
set -g tide_vi_mode_icon_visual \x1d
set -g tide_virtual_env_icon \ue73c