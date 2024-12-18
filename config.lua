Config = {}
Config.WeatherZoneDebug = true
Config.WeatherZoneDebugColor = 1
Config.WeatherZoneDebugAlpha = 111
Config.DefaultWeather = 'CLEAR'
Config.WeathersZones = {
  [1] = {
    coord = vector3(1317.0073242188, -559.03967285156, 72.170654296875),
    weathertype = 'THUNDER',
    radius = 100.0,
  },
  [2] = {
    coord = vector3(1487.3907470703, 3165.5197753906, 117.73022460938),
    weathertype = 'XMAS',
    radius = 500.0,
    timecycles = 'int_extlight_small_fog',
    extratimecycle = 'heist_boat_norain'
  }
}
