local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apigroup_v1"),
    t("apiversions_v1"),
    t("binding_v1"),
    t("componentstatus_v1"),
    t("configmap_v1"),
    t("endpoints_v1"),
    t("event_v1"),
    t("limitrange_v1"),
    t("namespace_v1"),
    t("node_v1"),
    t("persistentvolume_v1"),
    t("persistentvolumeclaim_v1"),
    t("pod_v1"),
    t("podtemplate_v1"),
    t("replicationcontroller_v1"),
    t("resourcequota_v1"),
    t("secret_v1"),
    t("service_v1"),
    t("serviceaccount_v1"),
    t("status_v1"),
    i(nil, "resource"),
  }
end
