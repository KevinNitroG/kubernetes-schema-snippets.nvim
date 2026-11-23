local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accessgrant_v2alpha1"),
    t("accesstoken_v2alpha1"),
    t("attachedconnector_v2alpha1"),
    t("attachedconnectorbinding_v2alpha1"),
    t("certificate_v2alpha1"),
    t("connector_v2alpha1"),
    t("link_v2alpha1"),
    t("listener_v2alpha1"),
    t("multikeylistener_v2alpha1"),
    t("routeraccess_v2alpha1"),
    t("securedaccess_v2alpha1"),
    t("site_v2alpha1"),
    i(nil, "resource"),
  }
end
