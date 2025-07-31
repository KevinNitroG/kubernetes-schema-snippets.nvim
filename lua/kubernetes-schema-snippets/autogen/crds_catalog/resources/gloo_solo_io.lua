local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("proxy_v1"),
    t("settings_v1"),
    t("upstream_v1"),
    t("upstreamgroup_v1"),
    i(nil, "resource"),
  }
end
