local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertprovider_v1beta1"),
    t("canary_v1beta1"),
    t("metrictemplate_v1beta1"),
    i(nil, "resource"),
  }
end
