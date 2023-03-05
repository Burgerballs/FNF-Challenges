function onUpdatePost(e)
  if getProperty('health') <= 0.05 then
    setProperty('health', getProperty('health') - (e / 20))
  end
end
