local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("storagebucket_v1beta1"),
    t("storagebucketaccesscontrol_v1beta1"),
    t("storagedefaultobjectaccesscontrol_v1beta1"),
    t("storagehmackey_v1alpha1"),
    t("storagenotification_v1beta1"),
    i(nil, "resource"),
  }
end
