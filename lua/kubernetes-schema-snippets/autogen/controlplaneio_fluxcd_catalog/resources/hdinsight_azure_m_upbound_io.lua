local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hadoopcluster_v1beta1"),
    t("hbasecluster_v1beta1"),
    t("interactivequerycluster_v1beta1"),
    t("kafkacluster_v1beta1"),
    t("sparkcluster_v1beta1"),
    i(nil, "resource"),
  }
end
