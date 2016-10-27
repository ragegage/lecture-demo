@fun_things.each do |thing|
  json.set! thing.id do
    json.extract! thing, :id, name, fun_level
  end
end