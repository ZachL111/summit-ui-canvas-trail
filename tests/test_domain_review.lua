package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 64, slack = 47, drag = 20, confidence = 50 }
assert(review.score(item) == 165)
assert(review.lane(item) == "ship")
