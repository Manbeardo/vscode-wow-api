---@meta
---@class SpellChargeInfo
---@field currentCharges number
---@field maxCharges number
---@field cooldownStartTime number
---@field cooldownDuration number
---@field chargeModRate number

---@class SpellCooldownInfo
---@field startTime number
---@field duration number
---@field isEnabled boolean
---@field modRate number

---@class SpellPowerCostInfo
---@field type Enum.PowerType
---@field name string
---@field cost number
---@field minCost number
---@field costPercent number
---@field costPerSec number
---@field requiredAuraID number
---@field hasRequiredAura boolean
