local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("consentstore_v1beta1"),
    t("dataset_v1beta1"),
    t("datasetiammember_v1beta1"),
    i(nil, "resource"),
  }
end
