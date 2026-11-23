local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("feature_v1beta1"),
    t("feature_v1beta2"),
    t("project_v1beta1"),
    t("project_v1beta2"),
    t("segment_v1beta1"),
    i(nil, "resource"),
  }
end
