local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("federatedidentitycredential_v1api20220131preview"),
    t("federatedidentitycredential_v1api20220131previewstorage"),
    t("federatedidentitycredential_v1api20230131"),
    t("federatedidentitycredential_v1api20230131storage"),
    t("userassignedidentity_v1api20181130"),
    t("userassignedidentity_v1api20181130storage"),
    t("userassignedidentity_v1api20230131"),
    t("userassignedidentity_v1api20230131storage"),
    i(nil, "resource"),
  }
end
