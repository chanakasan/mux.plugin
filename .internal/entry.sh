export nx_mux_root=$(nex _plugin mux)
export PATH=$nx_mux_root/bin:$PATH
source $nx_mux_root/.internal/core/mux-cd.sh

# config
for f in $nx_mux_root/src/config/*.sh; do
  source $f
done
