# ok theme for nvim

## installation:

packer:

```lua
use { "itsook/ok.nvim", as = "ok" }
```

vim plug: 

```vim
Plug "itsook/ok.nvim", { "as": "ok" }
```

## active theme:

lua:

```lua
require "ok".setup({ nvim_tree = { contrast = true } })
```

vim script:

```vim
colorscheme ok
```
