# Build the Zig program and copy it to the dist folder
rm -rf *.wasm.o
rm -rf dist/*
zig build-exe -target wasm32-freestanding main.zig
mkdir -p dist
cp main.wasm dist/
