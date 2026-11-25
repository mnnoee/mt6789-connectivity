savedcmd_vendor_syms.mod := printf '%s\n'   vendor_syms.o | awk '!x[$$0]++ { print("./"$$0) }' > vendor_syms.mod
