# source this
# add_repo ${key} debs ...
function add_key {
    local key=$1; shift
    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv ${key}
}


function agi {
    sudo apt-get update
    sudo apt-get install -y "$*"
}


function add_repo {
    local repo=${1?:'expecting a repo or deb string'}; shift
    sudo add-apt-repository -y ${repo}
    agi $*
}
