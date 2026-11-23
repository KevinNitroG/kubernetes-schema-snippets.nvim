local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("principalassociation_v1beta1"),
    t("resourceassociation_v1beta1"),
    t("resourceshare_v1beta1"),
    t("resourceshareaccepter_v1beta1"),
    i(nil, "resource"),
  }
end
