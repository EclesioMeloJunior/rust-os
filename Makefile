.PHONY=compile
compile:
	cargo build
	cargo bootimage

.PHONY=run
run:
	cargo run 

test:
	cargo test