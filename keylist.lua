-- keylist.lua - GitHub pe rakho
-- max_devices = 1 (matlab sirf ek phone)
-- max_devices = 20 (matlab 20 phones mein chalegi)

return {
    ["QUARTER"] = {
        type = "VIP",
        expiry = "2027-12-31",
        valid = true,
        max_devices = 20,
        SLOT = "1"
    },
    ["DEMO123"] = {
        type = "DEMO",
        expiry = "2026-08-01",
        valid = true,
        max_devices = 5,
        SLOT = "2"
        
        ["PKYT"] = {
        type = "DEMO",
        expiry = "2026-09-8",
        valid = true,
        max_devices = 1,
        SLOT = "2"
    },
        ["KHUSRA"] = {
        type = "DEMO",
        expiry = "2026-09-11",
        valid = true,
        max_devices = 1,
        SLOT = "2"
    },
        ["LEADER"] = {
        type = "DEMO",
        expiry = "2026-11-10",
        valid = true,
        max_devices = 1,
        SLOT = "2"
    },
        ["PKLEADER"] = {
        type = "DEMO",
        expiry = "2026-09-8",
        valid = false,
        max_devices = 2,
        SLOT = "2"
    },
        ["PKLEADER"] = {
        type = "DEMO",
        expiry = "2027-09-8",
        valid = true,
        max_devices = 5,
        SLOT = "2"
    },
["GRW"] = {
        type = "DEMO",
        expiry = "2026-09-14",
        valid = true,
        max_devices = 1,
        SLOT = "2"
    },
    ["SINGLE_USER"] = {
        type = "VIP",
        expiry = "2025-01-01",
        valid = true,
        max_devices = 1,
        SLOT = "3"
    },
    ["BLOCKED"] = {
        type = "BLOCKED",
        expiry = "2026-12-31",
        valid = false,
        max_devices = 1,
        SLOT = "0"
    }
}
