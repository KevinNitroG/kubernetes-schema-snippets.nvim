local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("component_v1beta1"),
    t("containerrecipe_v1beta1"),
    t("distributionconfiguration_v1beta1"),
    t("image_v1beta1"),
    t("imagepipeline_v1beta1"),
    t("imagerecipe_v1beta1"),
    t("infrastructureconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
