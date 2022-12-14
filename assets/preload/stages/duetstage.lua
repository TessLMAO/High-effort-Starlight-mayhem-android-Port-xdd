function onCreate()
  makeLuaSprite('bg','night/bg',-600,-300)
  makeLuaSprite('stage','stage',-600,-350)
  makeAnimatedLuaSprite('crowd','frontboppers',-600,900)
  addAnimationByPrefix('crowd','idle','front',24,true)
  objectPlayAnimation('crowd','idle',true)
  makeAnimatedLuaSprite('abel','Abel',-220,50)
  addAnimationByPrefix('abel','idle','ABEL',24,true)
  objectPlayAnimation('abel','idle',true)
  makeAnimatedLuaSprite('max','Max',1050,100)
  addAnimationByPrefix('max','idle','MAX',24,true)
  objectPlayAnimation('max','idle',true)
  makeAnimatedLuaSprite('headlights','headlights',-500,-300)
  addAnimationByPrefix('headlights','idle','lights',24,true)
  objectPlayAnimation('headlights','idle',true)
  makeLuaSprite('light','light0',-600,-350)
  addLuaSprite('bg',false)
  addLuaSprite('light',false)
  addLuaSprite('stage',false)
  addLuaSprite('abel',false)
  addLuaSprite('max',false)
  addLuaSprite('headlights',true)
  addLuaSprite('crowd',true)
  makeLuaSprite('bg2','event/bg',-600,-300)
  makeLuaSprite('stage2','event/stage',-600,-350)
  makeAnimatedLuaSprite('crowd2','RGBfrontboppers',-600,900)
  addAnimationByPrefix('crowd2','idle','front',24,true)
  objectPlayAnimation('crowd2','idle',true)
  makeAnimatedLuaSprite('abel2','AbelRGB',-220,100)
  addAnimationByPrefix('abel2','idle','ABELIDLE',24,true)
  objectPlayAnimation('abel','idle',true)
  makeAnimatedLuaSprite('max2','MaxRGB',1030,120)
  addAnimationByPrefix('max2','idle','MAXIDLE',24,true)
  objectPlayAnimation('max2','idle',true)
  makeAnimatedLuaSprite('headlights2','headlightsRGB',-500,-300)
  addAnimationByPrefix('headlights2','idle','lights',24,true)
  objectPlayAnimation('headlights3','idle',true)
  makeLuaSprite('light2','event/light',-600,-350)
  addLuaSprite('bg2',false)
  addLuaSprite('light2',false)
  addLuaSprite('stage2',false)
  addLuaSprite('abel2',false)
  addLuaSprite('max2',false)
  addLuaSprite('headlights2',true)
  addLuaSprite('crowd2',true)
  setProperty('bg2.visible',false)
  setProperty('light2.visible',false)
  setProperty('stage2.visible',false)
  setProperty('abel2.visible',false)
  setProperty('max2.visible',false)
  setProperty('headlights2.visible',false)
  setProperty('crowd2.visible',false)
end
function onStepHit()
  if curStep==256 or curStep==1472 then
  setProperty('bg2.visible',true)
  setProperty('light2.visible',true)
  setProperty('stage2.visible',true)
  setProperty('abel2.visible',true)
  setProperty('max2.visible',true)
  setProperty('headlights2.visible',true)
  setProperty('crowd2.visible',true)
  end
  if curStep==640 or curStep==1728 then
  setProperty('bg2.visible',false)
  setProperty('light2.visible',false)
  setProperty('stage2.visible',false)
  setProperty('abel2.visible',false)
  setProperty('max2.visible',false)
  setProperty('headlights2.visible',false)
  setProperty('crowd2.visible',false)
  end
  end