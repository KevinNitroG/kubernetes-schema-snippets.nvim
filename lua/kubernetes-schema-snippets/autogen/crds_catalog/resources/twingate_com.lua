local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("twingateconnector_v1beta"),
    t("twingategroup_v1beta"),
    t("twingateresource_v1beta"),
    t("twingateresourceaccess_v1beta"),
    i(nil, "resource"),
  }
end
