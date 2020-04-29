OPT = --bind --std=c++14 -O2 -Wall -Wextra -s WASM=1 

all: 
	emcc $(OPT) -o sinus.js sinus.cpp

run:
	python2 -m SimpleHTTPServer
	# python3 -m http.server --directory .

clean:
	rm -f sinus.js sinus.wasm


