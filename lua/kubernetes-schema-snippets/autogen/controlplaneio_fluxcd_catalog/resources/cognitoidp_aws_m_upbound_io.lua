local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("identityprovider_v1beta1"),
    t("logdeliveryconfiguration_v1beta1"),
    t("resourceserver_v1beta1"),
    t("riskconfiguration_v1beta1"),
    t("user_v1beta1"),
    t("usergroup_v1beta1"),
    t("useringroup_v1beta1"),
    t("userpool_v1beta1"),
    t("userpoolclient_v1beta1"),
    t("userpooldomain_v1beta1"),
    t("userpooluicustomization_v1beta1"),
    i(nil, "resource"),
  }
end
