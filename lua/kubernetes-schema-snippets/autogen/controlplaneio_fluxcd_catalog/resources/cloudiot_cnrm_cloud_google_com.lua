local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudiotdevice_v1alpha1"),
    t("cloudiotdeviceregistry_v1alpha1"),
    i(nil, "resource"),
  }
end
