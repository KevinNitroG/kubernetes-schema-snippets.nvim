local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dataformfolder_v1alpha1"),
    t("dataformreleaseconfig_v1alpha1"),
    t("dataformrepository_v1alpha1"),
    t("dataformrepository_v1beta1"),
    t("dataformteamfolder_v1alpha1"),
    t("dataformworkflowconfig_v1alpha1"),
    t("dataformworkspace_v1alpha1"),
    i(nil, "resource"),
  }
end
