local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("iamaccessboundarypolicy_v1beta1"),
    t("iamauditconfig_v1beta1"),
    t("iamcustomrole_v1beta1"),
    t("iampartialpolicy_v1beta1"),
    t("iampolicy_v1beta1"),
    t("iampolicymember_v1beta1"),
    t("iamserviceaccount_v1beta1"),
    t("iamserviceaccountkey_v1beta1"),
    t("iamworkforcepool_v1beta1"),
    t("iamworkforcepoolprovider_v1beta1"),
    t("iamworkloadidentitypool_v1beta1"),
    t("iamworkloadidentitypoolprovider_v1beta1"),
    i(nil, "resource"),
  }
end
