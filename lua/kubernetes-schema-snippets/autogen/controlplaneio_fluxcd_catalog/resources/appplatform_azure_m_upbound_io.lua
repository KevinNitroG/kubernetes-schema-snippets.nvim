local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("springcloudaccelerator_v1beta1"),
    t("springcloudactivedeployment_v1beta1"),
    t("springcloudapiportal_v1beta1"),
    t("springcloudapiportalcustomdomain_v1beta1"),
    t("springcloudapp_v1beta1"),
    t("springcloudappcosmosdbassociation_v1beta1"),
    t("springcloudappmysqlassociation_v1beta1"),
    t("springcloudappredisassociation_v1beta1"),
    t("springcloudbuilddeployment_v1beta1"),
    t("springcloudbuilder_v1beta1"),
    t("springcloudbuildpackbinding_v1beta1"),
    t("springcloudcertificate_v1beta1"),
    t("springcloudconfigurationservice_v1beta1"),
    t("springcloudcontainerdeployment_v1beta1"),
    t("springcloudcustomdomain_v1beta1"),
    t("springcloudcustomizedaccelerator_v1beta1"),
    t("springclouddevtoolportal_v1beta1"),
    t("springcloudgateway_v1beta1"),
    t("springcloudgatewaycustomdomain_v1beta1"),
    t("springcloudjavadeployment_v1beta1"),
    t("springcloudservice_v1beta1"),
    t("springcloudstorage_v1beta1"),
    i(nil, "resource"),
  }
end
