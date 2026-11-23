local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("devconnectaccountconnector_v1alpha1"),
    t("devconnectconnection_v1alpha1"),
    t("devconnectinsightsconfig_v1alpha1"),
    t("developerconnectgitrepositorylink_v1alpha1"),
    i(nil, "resource"),
  }
end
