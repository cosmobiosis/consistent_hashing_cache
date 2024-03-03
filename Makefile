
build:
	cargo build

test:
	cargo test

interface_test:
	cargo test --test interface_test

format:
	cargo fmt --all

# requires clippy linter
# $ rustup component add clippy
lint:
	cargo clippy --all


check:
	cargo check --all
