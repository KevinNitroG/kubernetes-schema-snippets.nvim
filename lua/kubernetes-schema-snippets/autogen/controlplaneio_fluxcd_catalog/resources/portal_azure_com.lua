local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dashboard_v20250401preview"),
    t("dashboard_v20250401previewstorage"),
    i(nil, "resource"),
  }
end
