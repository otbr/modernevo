onCastSpell(cid, var)
if isPlayer(getCreatureTarget(cid)) then
local amount = SET AMOUNT HERE
doPlayerAddMana(getCreatureTarget(cid), amount)
return true
end
end
