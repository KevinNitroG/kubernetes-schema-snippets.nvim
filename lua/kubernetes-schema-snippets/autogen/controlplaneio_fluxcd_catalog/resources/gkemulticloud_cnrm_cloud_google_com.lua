local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gkemulticloudattachedcluster_v1alpha1"),
    t("gkemulticloudawsnodepool_v1alpha1"),
    t("gkemulticloudazureclient_v1alpha1"),
    t("gkemulticloudazurenodepool_v1alpha1"),
    i(nil, "resource"),
  }
end
