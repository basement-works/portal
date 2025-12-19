setup:
    bun install

dev:
    npx eleventy --serve

start:
    npx eleventy --serve

format:
    bunx biome format --write .

build:
    npx eleventy