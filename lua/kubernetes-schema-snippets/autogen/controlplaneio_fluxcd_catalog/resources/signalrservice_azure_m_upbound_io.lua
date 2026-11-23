local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("networkacl_v1beta1"),
    t("service_v1beta1"),
    t("signalrsharedprivatelinkresource_v1beta1"),
    t("webpubsub_v1beta1"),
    t("webpubsubhub_v1beta1"),
    t("webpubsubnetworkacl_v1beta1"),
    i(nil, "resource"),
  }
end
