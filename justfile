# bot
run-bot:
	cargo r -p bot

# web
run-web:
	cd web && trunk serve

build-web:
	cd web && trunk build --release
