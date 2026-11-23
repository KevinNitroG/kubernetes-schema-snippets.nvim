local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1beta1"),
    t("cluster_v1beta1"),
    t("instance_v1beta1"),
    t("user_v1beta1"),
    i(nil, "resource"),
  }
end
