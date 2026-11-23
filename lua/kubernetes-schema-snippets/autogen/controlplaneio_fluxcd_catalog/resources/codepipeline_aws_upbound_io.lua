local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("codepipeline_v1beta1"),
    t("codepipeline_v1beta2"),
    t("customactiontype_v1beta1"),
    t("customactiontype_v1beta2"),
    t("webhook_v1beta1"),
    t("webhook_v1beta2"),
    i(nil, "resource"),
  }
end
