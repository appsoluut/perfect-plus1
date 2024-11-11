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
    ["moves"] = 10,
    ["name"] = "ISLANDS"
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
        0, 0, 52, 52, 52, 52, 52, 52, 0, 0,
        0, 0, 52, 52, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 52, 52, 0,
        0, 52, 0, 52, 0, 0, 0, 52, 52, 0,
        0, 52, 0, 52, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 52, 0, 0, 0, 0, 0, 0,
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
        0, 51, 51, 51, 51, 51, 51, 51, 51, 0,
        0, 51, 0, 0, 0, 0, 0, 0, 51, 0,
        0, 51, 0, 0, 51, 51, 51, 51, 51, 0,
        0, 51, 51, 51, 51, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 51, 51, 51, 51,
        51, 51, 51, 51, 51, 0, 51, 0, 0, 51,
        51, 0, 51, 0, 51, 0, 51, 0, 0, 51,
        51, 0, 51, 0, 51, 0, 51, 51, 51, 51,
        51, 0, 0, 0, 51, 0, 0, 0, 0, 0,
        51, 51, 51, 51, 51, 0, 0, 0, 0, 0
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
        0, 0, 0, 8, 0, 0, 0, 7, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 0, 0,
        0, 0, 0, 1, 0, 0, 0, 0, 2, 0,
        0, 8, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
