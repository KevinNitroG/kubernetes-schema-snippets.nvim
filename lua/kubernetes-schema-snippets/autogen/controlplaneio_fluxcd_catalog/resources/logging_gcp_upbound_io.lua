local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("folderbucketconfig_v1beta2"),
    t("folderexclusion_v1beta1"),
    t("foldersink_v1beta2"),
    t("logview_v1beta1"),
    t("metric_v1beta2"),
    t("projectbucketconfig_v1beta2"),
    t("projectexclusion_v1beta1"),
    t("projectsink_v1beta2"),
    i(nil, "resource"),
  }
end
