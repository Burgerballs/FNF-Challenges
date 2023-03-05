function opponentNoteHit(membersIndex, noteData, noteType, isSustainNote)
  debugPrint('i work!!')
  local health = getHealth()
  if health < 0.05 then
    addHealth(-(0.02))
  end
end
