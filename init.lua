require("milvim.lazy")
require("milvim.configs")
require("milvim.cmp-config")

require'lspconfig'.pyright.setup{}

require'cmp'.setup {
  sources = {
    { name = 'nvim_lsp' }
  }
}