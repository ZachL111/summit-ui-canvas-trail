package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 90, capacity = 73, latency = 12, risk = 23, weight = 13 }
assert(policy.score(signal_case_1) == 116)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 87, capacity = 74, latency = 9, risk = 20, weight = 13 }
assert(policy.score(signal_case_2) == 138)
assert(policy.classify(signal_case_2) == "review")
local signal_case_3 = { demand = 77, capacity = 78, latency = 12, risk = 16, weight = 13 }
assert(policy.score(signal_case_3) == 130)
assert(policy.classify(signal_case_3) == "review")
