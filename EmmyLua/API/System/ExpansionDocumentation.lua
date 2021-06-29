Expansion = {}

---@return boolean canUpgradeExpansion
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanUpgradeExpansion)
function CanUpgradeExpansion() end

---@return boolean regionSellsExpansions
---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesCurrentLocaleSellExpansionLevels)
function DoesCurrentLocaleSellExpansionLevels() end

---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAccountExpansionLevel)
function GetAccountExpansionLevel() end

---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClientDisplayExpansionLevel)
function GetClientDisplayExpansionLevel() end

---@return string regionName
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentRegionName)
function GetCurrentRegionName() end

---@param expansionLevel number
---@return ExpansionDisplayInfo? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpansionDisplayInfo)
function GetExpansionDisplayInfo(expansionLevel) end

---@param playerLevel number
---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpansionForLevel)
function GetExpansionForLevel(playerLevel) end

---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpansionLevel)
function GetExpansionLevel() end

---@return boolean isExpansionTrialAccount
---@return number? expansionTrialRemainingSeconds
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpansionTrialInfo)
function GetExpansionTrialInfo() end

---@param expansionLevel number
---@return number maxLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxLevelForExpansionLevel)
---Maps an expansion level to a maximum character level for that expansion.
function GetMaxLevelForExpansionLevel(expansionLevel) end

---@return number maxLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxLevelForLatestExpansion)
function GetMaxLevelForLatestExpansion() end

---@return number maxLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxLevelForPlayerExpansion)
function GetMaxLevelForPlayerExpansion() end

---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaximumExpansionLevel)
function GetMaximumExpansionLevel() end

---@return number expansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinimumExpansionLevel)
function GetMinimumExpansionLevel() end

---@return number numExpansions
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumExpansions)
function GetNumExpansions() end

---@return number serverExpansionLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetServerExpansionLevel)
function GetServerExpansionLevel() end

---@return boolean isExpansionTrialAccount
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsExpansionTrial)
function IsExpansionTrial() end

---@return boolean isTrialAccount
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrialAccount)
function IsTrialAccount() end

---@return boolean isVeteranTrialAccount
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsVeteranTrialAccount)
function IsVeteranTrialAccount() end

---@param response SubscriptionInterstitialResponseType
---[Documentation](https://wowpedia.fandom.com/wiki/API_SendSubscriptionInterstitialResponse)
function SendSubscriptionInterstitialResponse(response) end

---@class SubscriptionInterstitialResponseType
local SubscriptionInterstitialResponseType = {
	Clicked = 0,
	Closed = 1,
	WebRedirect = 2,
}

---@class SubscriptionInterstitialType
local SubscriptionInterstitialType = {
	Standard = 0,
	LeftNpeArea = 1,
	MaxLevel = 2,
}

---@class ExpansionDisplayInfo
---@field logo number
---@field banner string
---@field features ExpansionDisplayInfoFeature[]
local ExpansionDisplayInfo = {}

---@class ExpansionDisplayInfoFeature
---@field icon number
---@field text string
local ExpansionDisplayInfoFeature = {}