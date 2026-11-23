local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("privatecacapool_v1beta1"),
    t("privatecacertificate_v1beta1"),
    t("privatecacertificateauthority_v1beta1"),
    t("privatecacertificatetemplate_v1beta1"),
    i(nil, "resource"),
  }
end
