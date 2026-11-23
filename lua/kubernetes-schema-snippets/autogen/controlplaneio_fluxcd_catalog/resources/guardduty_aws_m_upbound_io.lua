local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("detector_v1beta1"),
    t("filter_v1beta1"),
    t("malwareprotectionplan_v1beta1"),
    t("member_v1beta1"),
    i(nil, "resource"),
  }
end
