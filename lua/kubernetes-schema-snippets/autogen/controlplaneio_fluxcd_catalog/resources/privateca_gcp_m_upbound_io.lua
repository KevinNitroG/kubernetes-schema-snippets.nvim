local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capool_v1beta1"),
    t("capooliammember_v1beta1"),
    t("certificate_v1beta1"),
    t("certificateauthority_v1beta1"),
    t("certificatetemplate_v1beta1"),
    t("certificatetemplateiammember_v1beta1"),
    i(nil, "resource"),
  }
end
