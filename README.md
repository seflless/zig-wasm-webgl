# zig-wasm-canvas

An example demonstrating Zig interacting with a canvas via JS. It is a port of
one of the official mozilla examples.

https://developer.mozilla.org/en-US/docs/WebAssembly

<img src="docs/screen-recording.gif"/>

## Setup

1.  [Install Zig](https://ziglang.org/learn/getting-started/#installing-zig)
2.  [Install Node.js](https://nodejs.org/en/download/)
3.  Install dependencies `npm install`

## Build

```bash
npm run build
```

## Run

```bash
npm start
# Then open http://localhost:3000
# You should see a simple triangle in translating horizontally in a loop
```
