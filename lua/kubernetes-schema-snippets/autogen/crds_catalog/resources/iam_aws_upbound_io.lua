local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesskey_v1beta1"),
    t("accountalias_v1beta1"),
    t("accountpasswordpolicy_v1beta1"),
    t("group_v1beta1"),
    t("groupmembership_v1beta1"),
    t("grouppolicyattachment_v1beta1"),
    t("instanceprofile_v1beta1"),
    t("openidconnectprovider_v1beta1"),
    t("policy_v1beta1"),
    t("role_v1beta1"),
    t("rolepolicy_v1beta1"),
    t("rolepolicyattachment_v1beta1"),
    t("samlprovider_v1beta1"),
    t("servercertificate_v1beta1"),
    t("servicelinkedrole_v1beta1"),
    t("servicespecificcredential_v1beta1"),
    t("signingcertificate_v1beta1"),
    t("user_v1beta1"),
    t("usergroupmembership_v1beta1"),
    t("userloginprofile_v1beta1"),
    t("userpolicyattachment_v1beta1"),
    t("usersshkey_v1beta1"),
    t("virtualmfadevice_v1beta1"),
    i(nil, "resource"),
  }
end
