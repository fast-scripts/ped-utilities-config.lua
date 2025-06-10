Config = {}

Config.AnimposActive = true -- Enable or disable the animation positioning feature
Config.FreecamActive = true -- Enable or disable the free camera features
Config.PedScaleActive = true -- Enable or disable the ped scale feature

Config.Height = { -- Height settings for ped scale
    min = 0.8, -- Minimum height scale
    max = 1.2 -- Maximum height scale
}

Config.Freecam = { -- Free camera settings
    openKey = { -- Keybind to toggle the free camera
        keybind = "V", -- Key to toggle free camera
        description = "Toggle Free Camera", -- Description for the keybindings
    },
    speedUpKey = {
        keybind = "LSHIFT",
        description = "Free Cam Speed Up",
    },
    defaultSpeed = 0.05, -- Default speed of the free camera
    fastSpeed = 0.1, -- Speed when the speed up key is pressed
    defaultFov = 90.0, -- Default field of view for the free camera
    maxDistance = 10.0 -- Maximum distance the free camera can move away from the player
}

Config.Animpos = { --   Animation positioning settings
    command = "animpos", -- Command to trigger animation positioning
    maxDistance = 7.0, -- Maximum distance from the player to use animation positioning
    maxZDistance = 2.5, -- Maximum Z distance from the player to use animation positioning
}

Config.Commands = { -- Commands for ped scale management
    set = {
        name = "givepedscale",
        help = "Grants a player permission to use the ped scale feature.",
        permission = "group.admin"
    },
    reset = {
        name = "resetpedscale",
        help = "Resets a player's ped scale value.",
        permission = "group.admin"
    },
    menu = {
        name = "pedscale",
        help = "Opens the ped scale menu.",
        permission = "user"
    }
}

Config.Locales = { -- Localization strings for the ped scale features
    -- UI
    timeRemaining = "Time Remaining",
    height = "HEIGHT",
    heightText = "Please adjust your size",
    closeText = "Close",
    resetText = "Reset",
    saveText = "Save",
    moveText = "Move",

    -- Give Command
    giveHelpTarget = "Target player's ID",
    giveHelpDays = "Permission duration (in days)",
    giveSuccess = "Ped scale permission granted to the player successfully!",

    -- Reset Command
    resetHelpTarget = "Target player's ID",
    resetInvalidId = "Please enter a valid player ID!",
    resetNoCharId = "Character ID of the player could not be found!",
    resetSuccess = "Ped scale data reset for player with ID %s.",
    resetNotifyTarget = "Your ped scale data has been reset by an administrator.",

    -- Menu Command
    noPermission = "You don't have permission to use the ped scale!",
    expired = "Your ped scale permission has expired!",
    sizingTips = {
        "Be careful when adjusting your ped scale!",
        "Extreme sizes may negatively impact gameplay.",
        "Unusual sizes may cause issues getting in or out of vehicles.",
        "Some animations may look strange with altered ped sizes.",
        "Staying within realistic limits is usually best.",
        "If you experience issues with in-game interactions, try resetting to normal size.",
        "Different outfits may look better at different sizes.",
        "Ped scale affects your entire appearance, choose wisely."
    },

    -- Animation Positioning

    -- UI
    animposHeader = "ANIM POSITIONING - ",
    press = "PRESS",
    goForward = "Go Forward",
    goLeft = "Go Left",
    goRight = "Go Right",
    goBack = "Go Back",
    goUp = "Go Up",
    goDown = "Go Down",
    finish = "Finish",
    rotateLeft = "Rotate Left",
    rotateRight = "Rotate Right",
    cancel = "Cancel",

    -- Notify
    animposError = "You cannot use this right now!",

    -- Freecam

    -- UI
    transition = "Transition",
    rotation = "Rotation",
    speedUp = "Speed Up",
    zoom = "Zoom",
    help = "Help",
}
