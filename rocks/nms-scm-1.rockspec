package = "nms"
version = "scm-1"

source = {
  url = "git://github.com/iainmelvin/nms.git"
}

description = {
  summary = "NMS for multipath net as a luarock",
  detailed = "Derived from multipathnet",
  homepage = "https://github.com/iainmelivn/torch7_nms",
  license = "Simplified BSD"
}

dependencies = {
  "lua >= 5.1",
  "torch >= 7.0",
  "lua-cjson"
}

build = {
  type = "builtin",
  modules = {
    nmsapi = {
      sources = { "nms.c", "luaopen.c" },
    }
  }
}
