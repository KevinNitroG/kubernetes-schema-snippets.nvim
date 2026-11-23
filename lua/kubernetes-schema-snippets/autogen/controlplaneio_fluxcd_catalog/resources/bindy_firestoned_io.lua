local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aaaarecord_v1beta1"),
    t("arecord_v1beta1"),
    t("bind9cluster_v1beta1"),
    t("bind9instance_v1beta1"),
    t("caarecord_v1beta1"),
    t("clusterbind9provider_v1beta1"),
    t("cnamerecord_v1beta1"),
    t("dnszone_v1beta1"),
    t("mxrecord_v1beta1"),
    t("nsrecord_v1beta1"),
    t("ptrrecord_v1beta1"),
    t("srvrecord_v1beta1"),
    t("txtrecord_v1beta1"),
    i(nil, "resource"),
  }
end
