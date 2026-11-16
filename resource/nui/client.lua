RegisterNetEvent('doma_hud:notification', function(tbl)
  TriggerEvent('ox_lib:notify', {
    title = tbl.title,
    description = tbl.desc,
    type = tbl.type,
    position = 'top-center'
  })
end)