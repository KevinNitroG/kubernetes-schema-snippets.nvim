local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificate_v1beta1"),
    t("certificate_v1beta2"),
    t("certificateauthority_v1beta1"),
    t("certificateauthority_v1beta2"),
    t("certificateauthoritycertificate_v1beta1"),
    t("permission_v1beta1"),
    t("policy_v1beta1"),
    i(nil, "resource"),
  }
end
