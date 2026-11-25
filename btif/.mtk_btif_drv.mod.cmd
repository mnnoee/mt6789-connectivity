savedcmd_mtk_btif_drv.mod := printf '%s\n'   mtk_btif.o mtk_btif_exp.o btif_dma_plat.o btif_plat.o | awk '!x[$$0]++ { print("./"$$0) }' > mtk_btif_drv.mod
