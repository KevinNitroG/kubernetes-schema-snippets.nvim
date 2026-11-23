local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("servicedirectoryendpoint_v1beta1"),
    t("servicedirectorynamespace_v1beta1"),
    t("servicedirectoryservice_v1beta1"),
    i(nil, "resource"),
  }
end
