app = proc do |env|
  [200, { "Content-Type" => "text/html" }, ["<strong>Aloha, friends!</strong>"]]
end

run app
