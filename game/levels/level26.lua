return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 12,
  height = 6,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 4,
  nextobjectid = 1,
  properties = {
    ["moves"] = 9,
    ["name"] = "MUD"
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
      width = 12,
      height = 6,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 52, 52, 52, 52, 0, 0, 52, 88, 88, 52, 0,
        0, 52, 52, 52, 52, 0, 0, 52, 0, 0, 88, 0,
        0, 52, 0, 0, 0, 0, 0, 52, 0, 52, 88, 0,
        0, 52, 88, 88, 88, 88, 88, 52, 52, 52, 52, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 6,
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
        51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
        51, 0, 0, 0, 0, 51, 51, 0, 0, 0, 0, 51,
        51, 0, 0, 0, 0, 51, 51, 0, 51, 51, 0, 51,
        51, 0, 51, 51, 51, 51, 51, 0, 51, 0, 0, 51,
        51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51,
        51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 6,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 7, 11, 11, 0, 0,
        0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 0,
        0, 2, 11, 11, 11, 11, 11, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
