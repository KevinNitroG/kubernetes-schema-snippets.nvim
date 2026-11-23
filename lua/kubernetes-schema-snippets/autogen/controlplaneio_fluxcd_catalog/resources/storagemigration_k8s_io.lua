local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("storageversionmigration_v1"),
    t("storageversionmigration_v1beta1"),
    i(nil, "resource"),
  }
end
