local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("machineinventory_v1beta1"),
    t("machineinventoryselector_v1beta1"),
    t("machineinventoryselectortemplate_v1beta1"),
    t("machineregistration_v1beta1"),
    t("managedosimage_v1beta1"),
    t("managedosversion_v1beta1"),
    t("managedosversionchannel_v1beta1"),
    t("metadata_v1beta1"),
    t("seedimage_v1beta1"),
    i(nil, "resource"),
  }
end
