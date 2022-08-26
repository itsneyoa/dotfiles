# Prompt items
set tide_left_prompt_frame_enabled true
set tide_right_prompt_frame_enabled false
set tide_left_prompt_items context pwd git newline
set tide_right_prompt_items shlvl private_mode status cmd_duration docker node go rustc jobs time
set tide_prompt_pad_items true
set tide_left_prompt_prefix 
set tide_left_prompt_separator_diff_color 
set tide_left_prompt_separator_same_color 
set tide_left_prompt_suffix 
set tide_right_prompt_prefix 
set tide_right_prompt_separator_diff_color 
set tide_right_prompt_separator_same_color 
set tide_right_prompt_suffix 
set tide_prompt_icon_connection \x20
set tide_prompt_add_newline_before true


## Left Side Prompts

# context (SSH / Root)
set tide_context_color_default 252525
set tide_context_color_root D7AF00
set tide_context_color_ssh D7AF87
set tide_context_bg_color 252525

# pwd (Current working directory)
set tide_pwd_bg_color 444444
set tide_pwd_color_anchors 12FCC3
set tide_pwd_color_dirs 5EFDD6
set tide_pwd_color_truncated_dirs AAFEE9
set tide_pwd_icon 
set tide_pwd_icon_home 
set tide_pwd_icon_unwritable 

# git (VSC)
set tide_git_bg_color 2ECC71
set tide_git_bg_color_unstable FD196E
set tide_git_bg_color_urgent E74C3C
set tide_git_color_branch 000000
set tide_git_color_conflicted 000000
set tide_git_color_dirty 000000
set tide_git_color_operation 000000
set tide_git_color_staged 000000
set tide_git_color_stash 000000
set tide_git_color_untracked 000000
set tide_git_color_upstream 000000
set tide_git_icon 


## Right Side Prompts

# shlvl (Nested shell level, only shown if >1)
set tide_shlvl_bg_color 202426
set tide_shlvl_color FFBF00
set tide_shlvl_threshold 1
set tide_shlvl_icon 

# private_mode
set tide_private_mode_bg_color D70040
set tide_private_mode_color FFFFFF
set tide_private_mode_icon 

# status (Did previous command successfully)
set tide_status_bg_color 292E30
set tide_status_bg_color_failure 292E30
set tide_status_color 4E9A06
set tide_status_color_failure CC0000
set tide_status_icon ✔
set tide_status_icon_failure ✘

# cmd_duration (How long did previous command run for)
set tide_cmd_duration_bg_color C4A000
set tide_cmd_duration_color 000000
set tide_cmd_duration_threshold 3000
set tide_cmd_duration_icon 

# docker (Currently active context)
set tide_docker_bg_color 2496ED
set tide_docker_color 000000
set tide_docker_icon 
# set tide_docker_default_contexts default

# node (Currently active node version)
set tide_node_bg_color 68A063
set tide_node_color 2E3436
set tide_node_icon ⬢

# go (Currently active go version)
set tide_go_bg_color 00ACD7
set tide_go_color 000000
set tide_go_icon 

# rustc (Currently active rust version)
set tide_rustc_bg_color F74C00
set tide_rustc_color 000000
set tide_rustc_icon 

# jobs (Are there background tasks running)
set tide_jobs_bg_color 444444
set tide_jobs_color 4E9A06
set tide_jobs_icon 

# time (What time is it)
set tide_time_bg_color D3D7CF
set tide_time_color 000000
set tide_time_format '%l:%M %p'

# Unused
set tide_character_icon ❯
set tide_aws_icon 
set tide_character_vi_icon_default ❮
set tide_character_vi_icon_replace ▶
set tide_character_vi_icon_visual V
set tide_chruby_icon 
set tide_java_icon 
set tide_kubectl_icon ⎈
set tide_php_icon 
set tide_toolbox_icon ⬢
set tide_virtual_env_icon 
set tide_os_bg_color EFEFEF
set tide_os_color 080808
set tide_terraform_icon \x1d
set tide_vi_mode_icon_default \x1d
set tide_vi_mode_icon_replace \x1d
set tide_vi_mode_icon_visual \x1d