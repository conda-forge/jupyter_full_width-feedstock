{
  "${PREFIX}/bin/jupyter-nbextension" disable full_width --py --sys-prefix
  "${PREFIX}/bin/jupyter-nbextension" uninstall full_width --py --sys-prefix
} >>"$PREFIX/.messages.txt" 2>&1