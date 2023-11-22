rust-version:
	echo "Comandos utiles:"
	rustc --version 			#rust compiler
	cargo --version 			#rust package manager
	rustfmt --version 			#rust code formatter
	rustup --version    		#rust toolchain manager
	clippy-driver --version		#rust linter

format:
	cargo fmt --quiet

lint:
	cargo clippy --quiet

test:
	cargo test --quiet

run:
	cargo run
