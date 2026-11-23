local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("build_v1"),
    t("buildconfig_v1"),
    t("buildrequest_v1"),
    i(nil, "resource"),
  }
end
