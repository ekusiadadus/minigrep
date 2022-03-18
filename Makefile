# /bin/sh

test:
	cargo test

run:
	cargo run

run-args:
	cargo run to poem.txt

run-output:
	cargo run to poem.txt > output.txt