local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aifoundry_v1beta1"),
    t("aifoundryproject_v1beta1"),
    t("computecluster_v1beta1"),
    t("computecluster_v1beta2"),
    t("computeinstance_v1beta1"),
    t("computeinstance_v1beta2"),
    t("datastoreblobstorage_v1beta1"),
    t("datastoredatalakegen2_v1beta1"),
    t("datastorefileshare_v1beta1"),
    t("inferencecluster_v1beta1"),
    t("synapsespark_v1beta1"),
    t("synapsespark_v1beta2"),
    t("workspace_v1beta1"),
    t("workspace_v1beta2"),
    t("workspaceoutboundrulefqdn_v1beta1"),
    t("workspaceoutboundruleprivateendpoint_v1beta1"),
    t("workspaceoutboundruleservicetag_v1beta1"),
    i(nil, "resource"),
  }
end
