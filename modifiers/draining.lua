function opponentNoteHit()
  local health = getHealth()
  if health > 0.16 then
    addHealth(-(0.08))
  end
end
