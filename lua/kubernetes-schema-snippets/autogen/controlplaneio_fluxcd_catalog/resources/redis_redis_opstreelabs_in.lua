local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("redis_v1beta2"),
    t("rediscluster_v1beta2"),
    t("redisreplication_v1beta2"),
    t("redissentinel_v1beta2"),
    i(nil, "resource"),
  }
end
