local_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Bash completion
[ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

# Includes
source "${local_dir}/prompt"
