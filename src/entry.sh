export nex_mux_path=$nex_plugin_base/mux.plugin
export PATH=$nex_mux_path/bin:$PATH

for f in $nex_mux_path/src/bash/*.sh; do
  source $f
done
