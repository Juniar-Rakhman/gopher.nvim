command! -nargs=* GoTagAdd :lua require"gopher".tags_add(<f-args>)
command! -nargs=* GoTagRm :lua require"gopher".tags_rm(<f-args>)
command! -nargs=* GoMod :lua require"gopher".mod(<f-args>)
command! GoInstallDeps :lua require"gopher".install_deps()
