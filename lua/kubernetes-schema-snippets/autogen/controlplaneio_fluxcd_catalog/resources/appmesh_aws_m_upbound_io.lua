local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gatewayroute_v1beta1"),
    t("mesh_v1beta1"),
    t("route_v1beta1"),
    t("virtualgateway_v1beta1"),
    t("virtualnode_v1beta1"),
    t("virtualrouter_v1beta1"),
    t("virtualservice_v1beta1"),
    i(nil, "resource"),
  }
end
