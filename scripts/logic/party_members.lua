-- Party Member Logic
function hasAuron()
    return has("partymember:auron")
end

function hasKimahri()
    return has("partymember:kimahri")
end

function hasLulu()
    return has("partymember:lulu")
end

function hasRikku()
    return has("partymember:rikku")
end

function hasSeymour()
    return has("partymember:seymour")
end

function hasTidus()
    return has("partymember:tidus")
end

function hasWakka()
    return has("partymember:wakka")
end

function hasYuna()
    return has("partymember:yuna")
end

-- Aeon logic
function hasAnima()
    return has("partymember:anima")
end

function hasBahamut()
    return has("partymember:bahamut")
end

function hasIfrit()
    return has("partymember:ifrit")
end

function hasIxion()
    return has("partymember:ixion")
end

function hasMagusSisters()
    return has("partymember:magussisters")
end

function hasShiva()
    return has("partymember:shiva")
end

function hasValefor()
    return has("partymember:valefor")
end

function hasYojimbo()
    return has("partymember:yojimbo")
end

function hasAllAeons()
    if (
        hasAnima() and hasBahamut() and hasIfrit() and hasIfrit and
        hasMagusSisters() and hasShiva() and hasValefor() and hasYojimbo
    ) then
        return true
    else
        return false
    end
end

function hasAnyAeon()
    if (
        hasAnima() or hasBahamut() or hasIfrit() or hasIfrit or
        hasMagusSisters() or hasShiva() or hasValefor() or hasYojimbo
    ) then
        return true
    else
        return false
    end
end

function hasSwimmers(quantity)
    local quantity = tonumber(quantity)
    local counter = 0

    if hasTidus() then
        counter = counter + 1
    end

    if hasWakka() then
        counter = counter + 1
    end

    if hasRikku() then
        counter = counter + 1
    end

    if counter >= quantity then
        return true
    else
        return false
    end
end

function hasPartyMembers(quantity)
    local quantity = tonumber(quantity)
    local counter = 0

    if hasTidus() then
        counter = counter + 1
    end

    if hasWakka() then
        counter = counter + 1
    end

    if hasLulu() then
        counter = counter + 1
    end

    if hasYuna() then
        counter = counter + 1
    end

    if hasKimahri() then
        counter = counter + 1
    end

    if hasAuron() then
        counter = counter + 1
    end

    if hasRikku() then
        counter = counter + 1
    end

    if hasSeymour() then
        counter = counter + 1
    end

    print("counter: " .. counter)
    if counter >= quantity then
        return true
    else
        return false
    end
end