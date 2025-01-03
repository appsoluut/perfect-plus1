return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 10,
  height = 10,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 5,
    ["name"] = "DIAMONDS ARE FOREVER"
  },
  tilesets = {
    {
      name = "Perfect+1",
      firstgid = 1,
      filename = "../../tiled/tiles.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 10,
      height = 10,
      id = 1,
      name = "floor",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 52, 52, 0, 0, 0, 0,
        0, 0, 0, 52, 52, 52, 52, 0, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 0, 52, 52, 52, 52, 0, 0, 0,
        0, 0, 0, 0, 52, 52, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 10,
      height = 10,
      id = 2,
      name = "walls",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 53, 54, 0, 0, 0, 0,
        0, 0, 0, 53, 51, 51, 54, 0, 0, 0,
        0, 0, 53, 51, 0, 0, 51, 54, 0, 0,
        0, 53, 51, 51, 0, 0, 51, 51, 54, 0,
        53, 51, 0, 0, 0, 0, 0, 0, 51, 54,
        55, 51, 0, 0, 0, 0, 0, 0, 51, 56,
        0, 55, 51, 51, 0, 0, 51, 51, 56, 0,
        0, 0, 55, 51, 0, 0, 51, 56, 0, 0,
        0, 0, 0, 55, 51, 51, 56, 0, 0, 0,
        0, 0, 0, 0, 55, 56, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 10,
      height = 10,
      id = 3,
      name = "items",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2, 0, 0, 0, 0,
        0, 0, 0, 0, 6, 6, 0, 0, 0, 0,
        0, 0, 1, 3, 0, 0, 3, 0, 0, 0,
        0, 0, 0, 3, 0, 0, 4, 0, 0, 0,
        0, 0, 0, 0, 5, 6, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
