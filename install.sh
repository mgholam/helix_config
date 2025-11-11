#!/bin/bash
# go lsp
go install golang.org/x/tools/gopls@latest                            # LSP
go install golang.org/x/tools/cmd/goimports@latest                    # Formatter
go install github.com/nametake/golangci-lint-langserver@latest        # Linter
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest # Linter cl
#go install github.com/go-delve/delve/cmd/dlv@latest                   # Debugger

# svelte
npm i -g svelte-language-server
npm i -g typescript-svelte-plugin

# tailwind
npm i -g @tailwindcss/language-server

# ts js
npm i -g typescript typescript-language-server

# sql-formatter
npm i -g sql-formatter

# biome js/html/css formatter/linter
# does not work on termux -> build from src:
# > cargo install --git https://github.com/biomejs/biome biome_cli
npm i -g @biomejs/biome
