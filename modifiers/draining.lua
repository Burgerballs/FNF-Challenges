function opponentNoteHit()
  local health = getHealth()
  if health > 0.05 then
    addHealth(-(0.02))
  end
end
