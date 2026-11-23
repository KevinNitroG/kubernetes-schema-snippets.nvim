local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("account_v1beta2"),
    t("pool_v1beta1"),
    t("snapshot_v1beta1"),
    t("snapshotpolicy_v1beta1"),
    t("snapshotpolicy_v1beta2"),
    t("volume_v1beta1"),
    t("volume_v1beta2"),
    i(nil, "resource"),
  }
end
