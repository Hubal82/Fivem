Config = {}
Config.Locale = 'en'

Config.Timer = 1 --in minutes - Set the time during the player is outlaw
Config.GunshotAlert = true --Set if show alert when player use gun
Config.CarJackingAlert = true --Set if show when player do carjacking
Config.MeleeAlert = true --Set if show when player fight in melee
Config.BlipGunTime = 35 --in second
Config.BlipMeleeTime = 35 --in second
Config.BlipJackingTime = 35 -- in second
Config.ShowCopsMisbehave = false  --show notification when cops steal too
Config.ShowNotificationsToAnyPlayerInPoliceVehicle = false

-- https://forum.fivem.net/t/list-of-weapon-spawn-names/90750
-- just set to {} for no whitelisted weapons
Config.WeaponWhitelist = {
    'WEAPON_FIREEXTINGUISHER',
    'WEAPON_SNOWBALL',
    'WEAPON_PETROLCAN',
    'WEAPON_BALL',
    'WEAPON_STUNGUN',
}