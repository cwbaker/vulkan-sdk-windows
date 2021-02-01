# source this file into an existing shell.
VULKAN_SDK="$(dirname "$(readlink -f "${BASH_SOURCE:-$_}" )" )"
export VULKAN_SDK
PATH="$VULKAN_SDK/bin:$PATH"
export PATH
