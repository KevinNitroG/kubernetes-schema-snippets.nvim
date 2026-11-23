local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alternatecontact_v1beta1"),
    t("primarycontact_v1beta1"),
    t("region_v1beta1"),
    i(nil, "resource"),
  }
end
