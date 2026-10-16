---@type LazySpec
return {

  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },

  { "preservim/vim-pencil" },

  { "xiyaowong/transparent.nvim" },

  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = table.concat({
            "bem-vindo.",
          }, "\n"),
        },
      },
    },
  },

  { "windwp/nvim-autopairs", }
}
