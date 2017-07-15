@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension.exe" enable full_width --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1