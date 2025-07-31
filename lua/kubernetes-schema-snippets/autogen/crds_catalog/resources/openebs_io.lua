local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("blockdevice_v1alpha1"),
    t("blockdeviceclaim_v1alpha1"),
    t("diskpool_v1beta1"),
    t("diskpool_v1beta2"),
    i(nil, "resource"),
  }
end
