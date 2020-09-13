local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "enUS", true)
if not L then return end

L["Accepting settings from [%s]..."] = true
L["Add loot items automatically when loot windows opened or corpse loot received."] = true
L["Adjust all main toons' GP?"] = true
L["ALLOW_NEGATIVE_EP_DESC"] = "Allow someone's EP be a negative integer. Test feature, don't know if have bugs."
L["ALLOW_NEGATIVE_EP_NAME"] = "Allow negative EP (test feature)"
L["Allow adding [name] into standby list by whispering \"epgp standby [name]\" if enabled."] = true
L["Allow whisper for others"] = true
L["Alts"] = true
L["A member is awarded EP"] = true
L["A member is credited GP"] = true
L["A new tier is here!"] = true
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = true
L["An item was disenchanted or deposited into the guild bank"] = true
L["Announce"] = true
L["Announce epic loot from corpses"] = true
L["Announce EP/GP/PR when a member need/greed/bid"] = true
L["Announce medium"] = true
L["Announcement of EPGP actions"] = true
L["Announce need message"] = true
L["Announces EPGP actions to the specified medium."] = true
L["Announce when:"] = true
L["Announce when someone in your raid wins something good with bonus roll"] = true
L["Announce when someone in your raid derps a bonus roll"] = true
L["Automatic boss tracking"] = true
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = true
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = true
L["Automatic loot tracking"] = true
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = true
L["Auto popup"] = true
L["Award EP"] = true
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = true
L["Base GP should be a positive number (>= 0)"] = true
L["Bid medium"] = true
L["Blackwing Lair"] = true
L["Bonus roll for %s (%s left): got %s (ilvl %d)"] = true
L["Bonus roll for %s (%s left): got gold"] = true
L["BOSS_AUTO_REWARD_DESC"] = "Automatically reward EP to the raid after a boss kill/wipe. Requires DBM. If an input box is empty, the origin reward popup will shown when kill/wipe the relative boss."
L["BOSS_AUTO_REWARD_NAME"] = "Automatic EP Reward"
L["BOSS_AUTO_REWARD_START"] = "Start automatically reward for boss kill/wipe."
L["BOSS_AUTO_REWARD_STOP"] = "Stop automatically reward for boss kill/wipe."
L["BOSS_KILL_AUTO_AWARD_0_EP_DESC"] = "Boss kill auto award EP of [%s] was set to 0. Skip."
L["BOSS_WIPE_AUTO_AWARD_0_EP_DESC"] = "Boss wipe auto award EP of [%s] was set to 0. Skip."
L["Clear"] = true
L["Collect bid/roll message to help sorting"] = true
L["COMBATLOG_ENABLE_FAIL"] = "Failed to enable combatlog. Please try it manually (/combatlog)."
L["COMBATLOG_ENABLE_REMIND_MSG"] = [=[EPGP reminder
Would you like to enable combatlog? (/combatlog)]=]
L["COMBATLOG_IS_LOGGING"] = "Combatlog is logging (/combatlog)."
L["COMBATLOG_REMIND_ENABLE_DESC"] = [=[Remind to enable combatlog when:
1. Join a raid
2. Entering world when in a raid
This is a testing feature.]=]
L["COMBATLOG_REMIND_ENABLE_NAME"] = "Remind enable combatlog (testing)"
L["Comment %d"] = true
L["Credit GP"] = true
L["Credit GP to %s"] = true
L["Custom announce channel name"] = true
L["Custom items list has been reseted."] = true
L["Decay"] = true
L["DECAY_BASE_GP_DESC"] = [=[Calculate BASE_GP when decay.
If selected (default, decay faster): decay_gp = (gp + BASE_GP) * DECAY_P / 100.
If unselected: decay_gp = gp * DECAY_P / 100.]=]
L["DECAY_BASE_GP_TEXT"] = "Decay BASE_GP"
L["Decay BASE_GP should be 0 or 1"] = true
L["DECAY_P_DESC"] = "Decay percentage"
L["Decay EP and GP by %d%%?"] = true
L["Decay of EP/GP by %d%%"] = true
L["Decay Percent should be a number between 0 and 100"] = true
L["default"] = true
L["DIST_ANNOUNCE_PR_FMT_DESC"] = [=[Default:
${char} EP:${ep} GP:${gp} PR:${pr}

Additional Variables:
${bid}"]=]
L["DIST_ANNOUNCE_PR_FMT_NAME"] = "EP/GP/PR announce message format"
L["Distribution"] = true
L["%+d EP (%s) to %s"] = true
L["%+d GP (%s) to %s"] = true
L["Do you want to resume recurring award (%s) %d EP/%s?"] = true
L["EP/GP are reset"] = true
L["[EPGP auto reply] "] = true
L["EPGP decay"] = true
L["EPGP is an in game, relational loot distribution system"] = true
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = true
L["EP/GP/PR announce medium"] = true
L["EPGP reset"] = true
L["EP Reason"] = true
L["Equation"] = true
L["expected number"] = true
L["Export"] = true
L["EXPORT_DETAIL_DESC"] = "Can be imported into supported EPGP system:"
L["Export Detail"] = true
L["EXTRAS_P_DESC"] = "EP award percentage of standby members"
L["Extras Percent should be a number between 0 and 100"] = true
L["Gear Points"] = true
L["Global configuration"] = true
L["GP is rescaled for the new tier"] = true
L["GP (not EP) is reset"] = true
L["GP (not ep) reset"] = true
L["GP on tooltips"] = true
L["GP Reason"] = true
L["GP rescale for new tier"] = true
L["Guild info has been updated."] = true
L["Guild or Raid are awarded EP"] = true
L["Hint: You can open these options by typing /epgp config"] = true
L["Icon"] = true
L["Idle"] = true
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = true
L["Ignoring EP change for unknown member %s"] = true
L["Ignoring GP change for unknown member %s"] = true
L["Import"] = true
L["Importing data snapshot taken at: %s"] = true
L["invalid input"] = true
L["Invalid officer note [%s] for %s (ignored)"] = true
L["kill"] = true
L["Legendary Scale"] = true
L["List errors"] = true
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = true
L["Logs"] = true
L["LOOT_ITEM_LOG_HEADER"] = "Loot log"
L["LOOT_ITEM_LOG_CLEAR_MSG"] = "Loot log has been cleared."
L["LOOT_ITEM_LOG_CLEAR_NAME"] = "Clear loot log"
L["LOOT_ITEM_LOG_SHOW_NUMBER_NAME"] = "Max number of logs"
L["LOOT_RECORD_ITEM_LOG_DESC"] = "Record loot log. Show loot history in item's tooltip."
L["LOOT_RECORD_ITEM_LOG_NAME"] = "Record loot log"
L["Loot list: "] = true
L["Loot list is almost full (%d/%d)."] = true
L["Loot list is full (%d). %s will not be added into list."] = true
L["Loot tracking threshold"] = true
L["Main"] = true
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = true
L["MASS_ADJUST_GP_DESC"] = "Adjust GP of all members of the guild. Add or reduce GP for everyone. You may need to do this before transfer from CEPGP."
L["Mass Adjust GP"] = true
L["Mass EP Award"] = true
L["Message announced when you start a need/greed bid."] = true
L["Min EP should be a positive number (>= 0)"] = true
L["Multiplier %d"] = true
L["must be equal to or higher than %s"] = true
L["must be equal to or lower than %s"] = true
L["Naxxramas"] = true
L["Need/greed medium"] = true
L["NEW_VERSION_INTRO_1_5_0"] = [=[New features:
1. Boss kill/wipe auto reward. Enable and config in %s -> %s -> EPGP -> %s.
2. Loot log. Enable and config in %s -> %s -> EPGP -> %s.]=]
L["Next award in "] = true
L["Non-hunter"] = true
L["Non-tank"] = true
L["off"] = true
L["on"] = true
L["Only display GP values for items at or above this quality."] = true
L["Open the configuration options"] = true
L["Open the debug window"] = true
L["OUTSIDERS_DESC"] = [=[1. Assume you have a raid member [A] and not in your guild.
2. Choose or create an alt in guild -- any class, any name, any level. Assume [B].
3. Set B's public guild note: \"ext:A-realm\". \"realm\" is A's realm name.
4. EPGP will be recorded in B's (or B's main's) officer note.]=]
L["Outsiders should be 0 or 1"] = true
L["Paste import data here"] = true
L["Personal Action Log"] = true
L["Please send bid value to raid channel."] = true
L["Please send number to raid channel: "] = true
L["Please whisper bid value to me."] = true
L["Please whisper number to me: "] = true
L["Protect Time (sec)"] = true
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = true
L["Quality threshold"] = true
L["Recommend value before next tier:"] = true
L["Recommend value in current tier:"] = true
L["Recurring"] = true
L["Recurring awards resume"] = true
L["Recurring awards start"] = true
L["Recurring awards stop"] = true
L["Redo"] = true
L["Re-scale all main toons' GP to current tier?"] = true
L["Rescale GP"] = true
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = true
L["Reset all main toons' EP and GP to 0?"] = true
L["Reset all main toons' GP to 0?"] = true
L["Reset EPGP"] = true
L["Reset GP"] = true
L["Reset only GP"] = true
L["Reset result when announce and start a bid/need/roll."] = true
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = true
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = true
L["Reset when announce a bid"] = true
L["Resume recurring award (%s) %d EP/%s"] = true
L["/roll if you want this item. DO NOT roll more than one time."] = true
L["%s: %+d EP (%s) to %s"] = true
L["%s: %+d GP (%s) to %s"] = true
L["Select all"] = true
L["Sending: %d / %d"] = true
L["Set gear points (GP multiplier). Each slot could set up to 3 points. Each points has a custom comment."] = true
L["Sets loot tracking threshold, to disable the adding on loot below this threshold quality."] = true
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = true
L["Sets the announce medium EPGP will use to announce distribution actions."] = true
L["Sets the announce medium EPGP will use to announce EPGP actions."] = true
L["Sets the custom announce channel name used to announce EPGP actions."] = true
L["Sets the medium EPGP will use to collect bid results from members."] = true
L["Sets the medium EPGP will use to collect need/greed results from members."] = true
L["SETTINGS_RECEIVED_POPUP_TEXT"] = "Received EPGP settings synced from [%s]. Override local settings? Click [%s] to accept settings from [%s] without asking."
L["Settings sent from trusted members will be accepted without asking."] = true
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = true
L["'%s' - expected 'RRGGBB' or 'r g b'."] = true
L["[%s] has been added into trust list."] = true
L["[%s] has been updated."] = true
L["Show everyone"] = true
L["Show item level"] = true
L["Should be a non-negative integer"] = true
L["should be a none-zero integer"] = true
L["should be a positive integer"] = true
L["'%s' - Invalid Keybinding."] = true
L["%s is added to the award list"] = true
L["%s is already in the award list"] = true
L["[%s] is comming!"] = true
L["%s is dead. Award EP?"] = true
L["%s is not eligible for EP awards"] = true
L["%s is not in the award list now. Whisper me 'epgp standby' to enlist again."] = true
L["%s is now removed from the award list. Whisper me 'epgp standby' to enlist again."] = true
L["Slots"] = true
L["Some english word"] = true
L["Some english word that doesn't exist"] = true
L["%s %s"] = true
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["%s, %s, %s"] = true
L["%s: %s to %s"] = true
L["Standby"] = true
L["Standby for others is NOT allowed. Whisper 'epgp standby' instead."] = true
L["Standby whispers in raid"] = true
L["Start recurring award (%s) %d EP/%s"] = true
L["Stop recurring award"] = true
L["%s to %s"] = true
L["string1"] = true
L["'%s' - values must all be either in the range 0-1 or 0-255."] = true
L["'%s' - values must all be either in the range 0..1 or 0..255."] = true
L["Sync finished."] = true
L["Sync settings to guild ranks:"] = true
L["Sync to:"] = true
L["Temple of Ahn'Qiraj"] = true
L["The imported data is invalid"] = true
L["The standby list will be cleared x seconds after each reward."] = true
L["Time protect"] = true
L["To export the current standings, copy the text below and post it to: %s"] = true
L["Tooltip"] = true
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = true
L["Track loot items"] = true
L["Trust"] = true
L["Trust list (seperate with ',')"] = true
L["Undo"] = true
L["unknown argument"] = true
L["unknown selection"] = true
L["Use custom global configuration"] = true
L["Using %s for boss kill tracking"] = true
L["Value"] = true
L["Web & WeChat Mini Program"] = true
L["WHETHER_TO_START_BOSS_AUTO_REWARD"] = "EPGP: whether to start automatically reward for boss kill/wipe?"
L["When a new tier comes, you may like to increase [standard_ilvl]. That can avoid large gear points. If you do that, a GP rescaling is recommended. Everyone's GP will be changed."] = true
L["Whisper"] = true
L["wipe"] = true
L["Wipe awards"] = true
L["Wiped on %s. Award EP?"] = true
L["Write into Guild Info"] = true
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = true
L["You may need to deselect \"Show only members\" on EPGP web after uploading."] = true
L["You should probably: increase standard_ilvl, reset or rescale GP."] = true
