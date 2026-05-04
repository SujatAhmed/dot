# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Is

A personal Neovim configuration based on [Kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim). Pure Lua, no VimScript. Plugin manager is **lazy.nvim**.

## Architecture

```
init.lua                        # Entry point: sets leader=<Space>, loads modules in order
lua/
  options.lua                   # Editor settings (vim.opt.*)
  keymaps.lua                   # Non-plugin keymaps (window nav, terminal mode)
  lazy-bootstrap.lua            # Auto-installs lazy.nvim on first run
  lazy-plugins.lua              # Plugin registry — source of truth for what's installed
  kickstart/plugins/            # One file per plugin: config lives next to the plugin spec
  custom/plugins/init.lua       # User additions (currently empty, returns {})
```

### Plugin config convention

Each file in `lua/kickstart/plugins/` returns a lazy.nvim plugin spec table. The plugin's `config` or `opts` function lives in the same file as its `lazy` declaration. To add a new plugin, either create a new file there or add it to `lua/custom/plugins/init.lua` (preferred, keeps Kickstart files clean).

## Commonly Used Commands

Inside Neovim:
- `:Lazy` — open plugin manager UI (update/install/clean)
- `:Mason` — manage LSP servers, linters, formatters
- `:checkhealth` — diagnose config/plugin health

Lock file: `lazy-lock.json` — commit this to pin plugin versions.

## Key Mappings to Know

Leader key is `<Space>`.

| Key | Action |
|-----|--------|
| `<leader>sf` | Telescope: find files |
| `<leader>sg` | Telescope: live grep |
| `<leader>f` | Format buffer (conform.nvim, LSP fallback) |
| `<leader>ca` | LSP code action |
| `\` | Toggle Neo-tree file explorer |
| `<C-h/j/k/l>` | Navigate windows |

Which-key will show available bindings on partial input.

## Adding / Changing Things

- **New plugin**: add a spec to `lua/custom/plugins/init.lua`
- **Change options**: edit `lua/options.lua`
- **Change keymaps**: edit `lua/keymaps.lua` (non-LSP) or the relevant plugin file (LSP/telescope/etc.)
- **Add an LSP server**: add it to the `servers` table in `lua/kickstart/plugins/lspconfig.lua`; Mason will auto-install it
- **Formatter/linter**: edit `lua/kickstart/plugins/conform.lua` or `lint.lua`

## Dotfile Repo Context

This config lives inside a larger dotfiles repo at `/home/sujat/dot/`. The nvim config is symlinked or managed from there alongside other configs (hyprland, waybar, etc.).
