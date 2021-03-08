.PHONY=compile
compile:
	cargo build
	cargo bootimage

.PHONY=run
run:
	qemu-system-x86_64 -drive format=raw,file=target/x86_64-rust_os/debug/bootimage-rustos.bin -L "D:\Program Files\qemu" 