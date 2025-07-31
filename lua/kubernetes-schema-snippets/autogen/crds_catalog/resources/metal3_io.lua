local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("baremetalhost_v1alpha1"),
    t("bmceventsubscription_v1alpha1"),
    t("dataimage_v1alpha1"),
    t("firmwareschema_v1alpha1"),
    t("hardwaredata_v1alpha1"),
    t("hostfirmwarecomponents_v1alpha1"),
    t("hostfirmwaresettings_v1alpha1"),
    t("hostupdatepolicy_v1alpha1"),
    t("preprovisioningimage_v1alpha1"),
    i(nil, "resource"),
  }
end
