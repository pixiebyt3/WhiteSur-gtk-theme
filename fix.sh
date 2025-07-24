
readonly REPO_DIR="$(dirname "$(readlink -m "${0}")")"
source "${REPO_DIR}/libs/lib-install.sh"

prompt -i "WATERFOX FIX: Performing Waterfox-specific fix"
prompt -i "WATERFOX FIX: in order to apply Firefox theme.."

set FIREFOX_DIR_HOME "$HOME/.waterfox"

prompt -i "WATERFOX FIX: Fix performed. We changed FIREFOX_DIR_HOME directory"
prompt -i "WATERFOX FIX: to reflect Waterfox home directory.."