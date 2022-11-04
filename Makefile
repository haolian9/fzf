
install: build
	mkdir ~/bin || true
	cp -f fzf  ~/bin/fzf

build:
	go build -o fzf -ldflags '-s -w' main.go

