export nx_mux_root=$(nex _plugin mux)
export PATH=$nx_mux_root/bin:$PATH

# mixins
for f in $nx_mux_root/.internal/mixins/*.sh; do
  source $f
done

# config
for f in $nx_mux_root/src/config/*.sh; do
  source $f
done
