function onCreate()
  makeLuaSprite('bg','dusk/bg',-600,-300)
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
  makeAnimatedLuaSprite('cj','CJBG',50,300)
  addAnimationByPrefix('cj','idle','CJ',24,true)
  objectPlayAnimation('cj','idle',true)
  makeLuaSprite('light','light0',-600,-350)
  addLuaSprite('bg',false)
  addLuaSprite('light',false)
  addLuaSprite('stage',false)
  addLuaSprite('abel',false)
  addLuaSprite('max',false)
  addLuaSprite('cj',false)
  addLuaSprite('headlights',true)
  addLuaSprite('crowd',true)
  end