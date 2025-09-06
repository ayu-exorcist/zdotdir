#
# __init__: This runs prior to any other conf.d contents.
#

# Apps
export EDITOR=vim
export VISUAL=code
export PAGER=less

# Set the list of directories that cd searches.
cdpath=(
  $XDG_PROJECTS_DIR(N/)
  $XDG_PROJECTS_DIR/ayu(N/)
  $cdpath
)

# Set the list of directories that Zsh searches for programs.
path=(
  # core
  $prepath
  $path
)
