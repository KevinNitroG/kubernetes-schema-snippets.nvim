local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dataset_v1beta1"),
    t("featurestore_v1beta1"),
    t("featurestoreentitytype_v1beta1"),
    t("reasoningengine_v1beta1"),
    t("reasoningengineiambinding_v1beta1"),
    t("reasoningengineiammember_v1beta1"),
    t("reasoningengineiampolicy_v1beta1"),
    t("tensorboard_v1beta1"),
    i(nil, "resource"),
  }
end
