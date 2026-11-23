local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspoint_v1beta1"),
    t("backuppolicy_v1beta1"),
    t("filesystem_v1beta1"),
    t("filesystempolicy_v1beta1"),
    t("mounttarget_v1beta1"),
    t("replicationconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
