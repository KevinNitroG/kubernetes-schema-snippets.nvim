local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("folder_v1beta1"),
    t("project_v1beta1"),
    t("resourcemanagerlien_v1beta1"),
    t("resourcemanagerpolicy_v1beta1"),
    i(nil, "resource"),
  }
end
