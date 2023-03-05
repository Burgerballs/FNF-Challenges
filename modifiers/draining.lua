function opponentNoteHit()
  local health = getHealth()
  if health > 0.016 then
    addHealth(-(0.08))
  end
end
