local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("managedzone_v1beta1"),
    t("managedzoneiammember_v1beta1"),
    t("policy_v1beta1"),
    t("recordset_v1beta1"),
    t("responsepolicy_v1beta1"),
    t("responsepolicyrule_v1beta1"),
    i(nil, "resource"),
  }
end
