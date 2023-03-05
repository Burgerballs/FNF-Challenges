function opponentNoteHit(a,b,c,d)
  local health = getHealth()
  if health > 0.16 and not d then
    addHealth(-(0.08))
  end
end
