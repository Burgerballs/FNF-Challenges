function onUpdatePost(e)
  debugPrint('i work!!')
  local health = getHealth()
  if health < 0.05 then
    addHealth(-(e * 0.3))
  end
end
