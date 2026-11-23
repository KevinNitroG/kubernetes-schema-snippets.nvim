local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accelerator_v1beta1"),
    t("endpointgroup_v1beta1"),
    t("listener_v1beta1"),
    i(nil, "resource"),
  }
end
