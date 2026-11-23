local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bucket_v1beta2"),
    t("bucket_v1beta3"),
    t("bucketaccesscontrol_v1beta1"),
    t("bucketacl_v1beta1"),
    t("bucketiammember_v1beta2"),
    t("bucketiampolicy_v1beta1"),
    t("bucketobject_v1beta2"),
    t("defaultobjectaccesscontrol_v1beta1"),
    t("defaultobjectacl_v1beta1"),
    t("hmackey_v1beta1"),
    t("managedfolder_v1beta1"),
    t("managedfolderiammember_v1beta1"),
    t("notification_v1beta1"),
    t("objectaccesscontrol_v1beta1"),
    t("objectacl_v1beta1"),
    i(nil, "resource"),
  }
end
