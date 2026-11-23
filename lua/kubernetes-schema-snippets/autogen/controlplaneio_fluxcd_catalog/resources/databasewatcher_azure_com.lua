local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("sharedprivatelink_v20241001preview"),
    t("sharedprivatelink_v20241001previewstorage"),
    t("target_v20241001preview"),
    t("target_v20241001previewstorage"),
    t("watcher_v20241001preview"),
    t("watcher_v20241001previewstorage"),
    i(nil, "resource"),
  }
end
