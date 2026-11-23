local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("endpoint_v1beta1"),
    t("group_v1beta1"),
    t("instance_v1beta1"),
    t("instanceloggingconfiguration_v1beta1"),
    t("instancetrustproviderattachment_v1beta1"),
    t("trustprovider_v1beta1"),
    i(nil, "resource"),
  }
end
