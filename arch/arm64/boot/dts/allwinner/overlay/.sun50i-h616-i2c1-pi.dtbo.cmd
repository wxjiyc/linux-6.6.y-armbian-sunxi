savedcmd_arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.dts.tmp arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtso ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo -b 0 -iarch/arm64/boot/dts/allwinner/overlay/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg  -@  -d arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.d.dtc.tmp arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.dts.tmp ; cat arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.d.pre.tmp arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.d.dtc.tmp > arch/arm64/boot/dts/allwinner/overlay/.sun50i-h616-i2c1-pi.dtbo.d

source_arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo := arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtso

deps_arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo := \

arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo: $(deps_arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo)

$(deps_arch/arm64/boot/dts/allwinner/overlay/sun50i-h616-i2c1-pi.dtbo):
