require "uri"
require "net/http"
require 'json'

url="https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key="
api_key="2dvmRvfvQ7UPikh2ezZdFqWhAjUAeO3oYpuqFhum"


def request_met(url, api_key)
  url = URI(url+api_key)
  https = Net::HTTP.new(url.host, url.port);
  https.use_ssl = true
  request = Net::HTTP::Get.new(url)
  response = https.request(request)
  JSON.parse(response.read_body)
end 

api_data = request_met(url,api_key)


def build_web_page(data)
    page_content="<html>\n\t<head>\n\t</head>\n\t<body>\n\t\t<ul>\n"
    data["photos"].each do |photo|
      page_content=page_content+"\t\t\t <li><img src=#{photo["img_src"]}></li>"
    end
    page_content=page_content+"\t\t</ul>\n</body>\n</html>\n"

    File.write('./index.html', page_content)
end

build_web_page(api_data)




# Pregunta bonus: Crear un método photos_count que reciba el hash de respuesta y devuelva un nuevo hash con el nombre de la camara y la cantidad de fotos.