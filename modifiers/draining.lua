function onUpdatePost(e)
  if getProperty('health') <= 0.05 then
    setProperty('health', getProperty('health') - (e / 10))
  end
end
