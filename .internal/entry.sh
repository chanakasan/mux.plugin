export nex_mux_path=$(nex _plugin mux)
export PATH=$nex_mux_path/bin:$PATH

for f in $nex_mux_path/src/bash/*.sh; do
  source $f
done
