return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 8,
  height = 7,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 6,
  nextobjectid = 3,
  properties = {
    ["moves"] = 3,
    ["name"] = "SHOCKER"
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
      width = 8,
      height = 7,
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
        0, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 52, 52, 52, 0, 0,
        0, 52, 0, 0, 0, 52, 0, 0,
        0, 52, 0, 0, 0, 52, 0, 0,
        0, 52, 0, 0, 0, 52, 0, 0,
        0, 52, 52, 52, 52, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 8,
      height = 7,
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
        51, 51, 51, 51, 51, 51, 51, 0,
        51, 0, 0, 0, 0, 0, 51, 0,
        51, 0, 51, 51, 51, 0, 51, 0,
        51, 0, 51, 0, 51, 0, 51, 0,
        51, 0, 51, 51, 51, 0, 51, 54,
        51, 0, 0, 0, 0, 0, 0, 51,
        51, 51, 51, 51, 51, 51, 51, 56
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 8,
      height = 7,
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
        0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 16, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0,
        0, 15, 0, 0, 0, 15, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0,
        0, 1, 0, 16, 0, 2, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
