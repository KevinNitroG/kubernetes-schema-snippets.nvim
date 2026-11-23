local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("device_v1alpha2"),
    t("device_v1beta1"),
    t("devicemodel_v1alpha2"),
    t("devicemodel_v1beta1"),
    t("devicestatus_v1alpha2"),
    t("devicestatus_v1beta1"),
    i(nil, "resource"),
  }
end
