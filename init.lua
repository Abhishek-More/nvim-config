-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd("hi Normal ctermbg=none guibg=none")

-- require("flit").setup({
--   keys = { f = "f", F = "F", t = "t", T = "T" },
--   -- A string like "nv", "nvo", "o", etc.
--   labeled_modes = "v",
--   multiline = true,
--   -- Like `leap`s similar argument (call-specific overrides).
--   -- E.g.: opts = { equivalence_classes = {} }
--   opts = {},
-- })
