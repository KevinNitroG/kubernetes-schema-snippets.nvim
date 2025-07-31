local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1"),
    t("dnsrecord_v1"),
    t("ip_v1"),
    t("zone_v1"),
    i(nil, "resource"),
  }
end
