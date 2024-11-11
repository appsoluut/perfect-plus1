return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.0",
  name = "Perfect+1",
  class = "",
  tilewidth = 16,
  tileheight = 16,
  spacing = 0,
  margin = 0,
  columns = 10,
  image = "../tiles.png",
  imagewidth = 160,
  imageheight = 208,
  objectalignment = "unspecified",
  tilerendersize = "tile",
  fillmode = "stretch",
  tileoffset = {
    x = 0,
    y = 0
  },
  grid = {
    orientation = "orthogonal",
    width = 16,
    height = 16
  },
  properties = {},
  wangsets = {},
  tilecount = 130,
  tiles = {
    {
      id = 0,
      properties = {
        ["type"] = "exit"
      }
    },
    {
      id = 1,
      properties = {
        ["type"] = "spawn"
      }
    },
    {
      id = 2,
      properties = {
        ["position"] = "left",
        ["type"] = "oneway"
      }
    },
    {
      id = 3,
      properties = {
        ["position"] = "right",
        ["type"] = "oneway"
      }
    },
    {
      id = 4,
      properties = {
        ["position"] = "up",
        ["type"] = "oneway"
      }
    },
    {
      id = 5,
      properties = {
        ["position"] = "down",
        ["type"] = "oneway"
      }
    },
    {
      id = 6,
      properties = {
        ["color"] = "green",
        ["type"] = "teleporter"
      }
    },
    {
      id = 7,
      properties = {
        ["color"] = "pink",
        ["type"] = "teleporter"
      }
    },
    {
      id = 8,
      properties = {
        ["color"] = "red",
        ["type"] = "teleporter"
      }
    },
    {
      id = 9,
      properties = {
        ["color"] = "purple",
        ["type"] = "teleporter"
      }
    },
    {
      id = 10,
      properties = {
        ["type"] = "glue"
      }
    },
    {
      id = 11,
      properties = {
        ["inventory"] = true,
        ["type"] = "key"
      }
    },
    {
      id = 12,
      properties = {
        ["type"] = "door"
      }
    },
    {
      id = 13,
      properties = {
        ["type"] = "trapdoor"
      }
    }
  }
}
