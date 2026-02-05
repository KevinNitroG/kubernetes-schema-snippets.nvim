local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cdi_v1alpha1"),
    t("cdi_v1beta1"),
    t("cdiconfig_v1beta1"),
    t("dataimportcron_v1beta1"),
    t("datasource_v1beta1"),
    t("datavolume_v1beta1"),
    t("objecttransfer_v1beta1"),
    t("storageprofile_v1beta1"),
    t("volumeclonesource_v1beta1"),
    t("volumeimportsource_v1beta1"),
    t("volumeuploadsource_v1beta1"),
    i(nil, "resource"),
  }
end
