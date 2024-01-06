local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilitties = require("plugins.configs.lspconfig").capabilities

local options = {
  server = {
    on_attach = on_attach,
    capabilitties = capabilitties,
  },
}

return options
