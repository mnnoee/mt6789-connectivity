obj-m += mtk_btif_drv.o
mtk_btif_drv-y := mtk_btif.o mtk_btif_exp.o btif_dma_plat.o btif_plat.o
ccflags-y += -I$(src)/inc -I$(src)/plat_inc
ccflags-y += -DBTIF_DBG_SUPPORT=0
ccflags-y += -Wno-missing-prototypes -Wno-missing-declarations -Wno-enum-conversion
