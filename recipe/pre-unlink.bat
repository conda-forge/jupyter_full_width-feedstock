@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension" disable full_width --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-nbextension" uninstall full_width --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1