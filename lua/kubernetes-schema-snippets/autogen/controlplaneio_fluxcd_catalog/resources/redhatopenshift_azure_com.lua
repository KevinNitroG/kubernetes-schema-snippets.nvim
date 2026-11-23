local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hcpopenshiftcluster_v20260901preview"),
    t("hcpopenshiftcluster_v20260901previewstorage"),
    t("hcpopenshiftclustersexternalauth_v20260901preview"),
    t("hcpopenshiftclustersexternalauth_v20260901previewstorage"),
    t("hcpopenshiftclustersnodepool_v20260901preview"),
    t("hcpopenshiftclustersnodepool_v20260901previewstorage"),
    t("openshiftcluster_v1api20231122"),
    t("openshiftcluster_v1api20231122storage"),
    i(nil, "resource"),
  }
end
