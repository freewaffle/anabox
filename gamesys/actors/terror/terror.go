components {
  id: "script"
  component: "/gamesys/actors/actor.script"
}
components {
  id: "colobj"
  component: "/gamesys/actors/actor.collisionobject"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"terror\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/gamesys/default.atlas\"\n"
  "}\n"
  ""
  position {
    z: 1.0
  }
  scale {
    x: 0.25
    y: 0.25
  }
}
