# This program is in the public domain.
# It is provided "as is", with no warranty.
# See LICENSE for details.

function handleArgs { 
    local arr="$1[@]"
    local target=$2
    for e in "${!arr}"; do
        if [[ $e == "$target" ]]; then
            echo 0
            break
        fi
    done
}
export -f handleArgs
