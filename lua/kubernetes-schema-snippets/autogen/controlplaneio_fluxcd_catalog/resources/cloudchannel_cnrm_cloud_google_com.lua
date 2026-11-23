local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudchannelchannelpartnerlink_v1alpha1"),
    t("cloudchannelchannelpartnerrepricingconfig_v1alpha1"),
    t("cloudchannelcustomer_v1alpha1"),
    t("cloudchannelcustomerrepricingconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
