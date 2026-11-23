local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificate_v1beta1"),
    t("endpoint_v1beta1"),
    t("eventsubscription_v1beta1"),
    t("replicationinstance_v1beta1"),
    t("replicationsubnetgroup_v1beta1"),
    t("replicationtask_v1beta1"),
    t("s3endpoint_v1beta1"),
    i(nil, "resource"),
  }
end
