local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dnsmanagedzone_v1beta1"),
    t("dnspolicy_v1beta1"),
    t("dnsrecordset_v1beta1"),
    t("dnsresponsepolicy_v1alpha1"),
    t("dnsresponsepolicyrule_v1alpha1"),
    i(nil, "resource"),
  }
end
