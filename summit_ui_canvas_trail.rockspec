package = "summit-ui-canvas-trail"
version = "0.1-1"
source = { url = "." }
description = { summary = "Develop a Lua command-oriented project for canvas scenarios with fixture event logs, golden state snapshots, and no credentials or hosted services.", license = "MIT" }
build = { type = "builtin", modules = { policy = "src/policy.lua" } }
