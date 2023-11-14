-- ----------------------------------------------------------------------------
-- AddOn Namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName = ... ---@type string
local private = select(2, ...) ---@class PrivateNamespace

---@type Localizations
local L = LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName, "enUS", true, true)

if not L then
    return
end

L["HEIRLOOM_UPGRADES"] = "Heirloom Upgrades"
L["X_UPGRADES"] = "%s Upgrades"
L["ITEM_UPGRADED_TO_MAX"] = "Item upgraded to max level!"
L["ITEM_CAN_BE_UPGRADED_TO_MAX"] = "Item can be upgraded to max level!"
L["UPGRADE_LEVEL_X_Y"] = "Upgrade level: %d / %d"
L["COST_FOR_NEXT_LEVEL"] = "Cost for next level:"
L["COST_TO_UPGRADE_TO_MAX"] = "Cost to upgrade to max level:"
L["CURRENCY_REMAINING_AFTER_UPGRADING"] = "Currency remaining after upgrading:"
L["CURRENCY_NEEDED_FOR_MAX"] = "Currency needed for max level:"
L["FLIGHTSTONE_CREST_UPGRADES"] = "Flightstone / Crest Upgrades"
L["WHELP_CRESTS"] = "Whelpling's Crests"
L["WHELP_CRESTS_SHORT"] = "Whelpling"
L["DRAKE_CRESTS"] = "Drake's Crests"
L["DRAKE_CRESTS_SHORT"] = "Drake"
L["WYRM_CRESTS"] = "Wyrm's Crests"
L["WYRM_CRESTS_SHORT"] = "Wyrm"
L["ASPECT_CRESTS"] = "Aspect's Crests"
L["ASPECT_CRESTS_SHORT"] = "Aspect"
L["FLIGHTSTONES"] = "Flightstones"
L["GENERAL"] = "General"
L["ANIMA_UPGRADES"] = "Anima Upgrades"
L["HONOR_UPGRADES"] = "Honor Upgrades"
L["CONQUEST_UPGRADES"] = "Conquest Upgrades"
L["DISABLED_INTEGRATIONS"] = "Disabled Integrations"
L["DISABLED_INTEGRATIONS_DESC"] = "If you wish to disable certain tooltip integrations, you can do so via the options below."
L["COMPACT_TOOLTIPS"] = "Compact tooltips"
L["COMPACT_TOOLTIPS_DESC"] = "If enabled, compatible tooltip integrations will use a more compact format rather than showing the full upgrade info."
L["NEXT_UPGRADE_X"] = "Next Upgrade (%d):"
L["MAX_UPGRADE_X"] = "Max Upgrade (%d):"
L["INFO"] = "Info"
L["INFO_TITLE"] = "ItemUpgradeTip - Info"
L["MYTHICPLUS"] = "Mythic+"
L["MYTHICPLUS_TITLE"] = "ItemUpgradeTip - Mythic+"
L["RAID"] = "Raid"
L["RAID_TITLE"] = "ItemUpgradeTip - Raid"
L["UPGRADE_TRACKS"] = "Upgrade Tracks"
L["UPGRADE_TRACKS_TITLE"] = "ItemUpgradeTip - Upgrade Tracks"
L["CRAFTING"] = "Crafting"
L["CRAFTING_TITLE"] = "ItemUpgradeTip - Crafting"
L["AUTHOR"] = "Author"
L["VERSION"] = "Version"
L["CONTACT"] = "Contact"
L["BUG_REPORT_SUGGEST"] = "Report a bug / suggest a feature"
L["BUG_REPORT_SUGGEST_TOOLTIP"] = "Report a bug or suggest a feature on Github"
L["KEY_LEVEL"] = "Key Level"
L["LOOT_DROPS"] = "Loot Drops"
L["VAULT_REWARD"] = "Vault Reward"
L["CREST_TYPE"] = "Crest Type"
L["BOSS"] = "Boss"
L["BOSS_X"] = "Boss #%s"
L["LFR"] = "LFR"
L["NORMAL"] = "Normal"
L["HEROIC"] = "Heroic"
L["MYTHIC"] = "Mythic"
L["X_RARE"] = "%d (Rare)"
L["ITEM_LEVEL"] = "Item Level"
L["UPGRADE_TRACK_VETERAN"] = "Veteran"
L["UPGRADE_TRACK_CHAMPION"] = "Champion"
L["UPGRADE_TRACK_HERO"] = "Hero"
L["UPGRADE_TRACK_MYTH"] = "Myth"
L["RANK"] = "Rank"
L["REQUIRED_ITEM"] = "Required Item"
L["LEFT_CLICK"] = "Left click"
L["LEFT_CLICK_DESC"] = "to open the Upgrade Helper UI"
L["RIGHT_CLICK"] = "Right click"
L["RIGHT_CLICK_DESC"] = "to open the settings"
