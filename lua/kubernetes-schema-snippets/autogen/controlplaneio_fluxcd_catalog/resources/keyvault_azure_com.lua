local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vault_v1api20210401preview"),
    t("vault_v1api20210401previewstorage"),
    t("vault_v1api20230701"),
    t("vault_v1api20230701storage"),
    t("vaultkey_v20230701"),
    t("vaultkey_v20230701storage"),
    i(nil, "resource"),
  }
end
