export nx_mux_root=$(nex _plugin mux)
export PATH=$nx_mux_root/bin:$PATH
# core
source $nx_mux_root/.internal/core/mux-cd.sh

# config
source $nx_mux_root/src/config/mux-cd.sh
