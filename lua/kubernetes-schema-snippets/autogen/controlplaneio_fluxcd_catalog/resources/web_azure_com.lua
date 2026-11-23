local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("serverfarm_v1api20220301"),
    t("serverfarm_v1api20220301storage"),
    t("serverfarm_v20220301"),
    t("serverfarm_v20220301storage"),
    t("serverfarm_v20250501"),
    t("serverfarm_v20250501storage"),
    t("serverfarm_v20260715"),
    t("serverfarm_v20260715storage"),
    t("site_v1api20220301"),
    t("site_v1api20220301storage"),
    t("site_v20220301"),
    t("site_v20220301storage"),
    t("site_v20250501"),
    t("site_v20250501storage"),
    t("site_v20260715"),
    t("site_v20260715storage"),
    t("sitessourcecontrol_v1api20220301"),
    t("sitessourcecontrol_v1api20220301storage"),
    t("sitessourcecontrol_v20220301"),
    t("sitessourcecontrol_v20220301storage"),
    t("sitessourcecontrol_v20250501"),
    t("sitessourcecontrol_v20250501storage"),
    t("sitessourcecontrol_v20260715"),
    t("sitessourcecontrol_v20260715storage"),
    i(nil, "resource"),
  }
end
