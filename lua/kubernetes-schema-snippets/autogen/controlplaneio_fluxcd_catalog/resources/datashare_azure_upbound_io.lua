local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("account_v1beta2"),
    t("datasetblobstorage_v1beta1"),
    t("datasetblobstorage_v1beta2"),
    t("datasetdatalakegen2_v1beta1"),
    t("datasetkustocluster_v1beta1"),
    t("datasetkustodatabase_v1beta1"),
    t("datashare_v1beta1"),
    t("datashare_v1beta2"),
    i(nil, "resource"),
  }
end
