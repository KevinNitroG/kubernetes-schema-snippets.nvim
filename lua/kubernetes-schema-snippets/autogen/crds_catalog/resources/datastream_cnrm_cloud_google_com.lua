local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datastreamconnectionprofile_v1alpha1"),
    t("datastreamprivateconnection_v1alpha1"),
    t("datastreamstream_v1alpha1"),
    i(nil, "resource"),
  }
end
