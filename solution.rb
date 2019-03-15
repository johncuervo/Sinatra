require "sinatra"

# get '/' do
#   unless params[:nombre]
#     <<-HTML
#     <h1>Hola desconocido!</h1>
#     HTML
#   if params[:nombre] == ""
#     <<-HTML
#     <h1>Hola desconocido!</h1>
#     HTML
#   else
#     <<-HTML
#     <h1>Hola #{params[:nombre]}!</h1>
#     HTML
#   end
# end


# get '/' do
#   if params[:nombre] == ""
#     <<-HTML
#     <h1>Hola desconocido!</h1>
#     HTML
#   elsif params[:nombre]
#     <<-HTML
#     <h1>Hola #{params[:nombre]}!</h1>
#     HTML
#   else
#     <<-HTML
#     <h1>Hola desconocido!</h1>
#     HTML
#   end
# end


get '/makers/:nombre' do
  <<-HTML
   <h1>Hola #{params[:nombre].capitalize}!</h1>
   HTML
end

# get '/' do
#   unless params[:nombre]
#     <<-HTML
#     <form action="/nuevo/objeto" method="post">
#       <input type="text" name="verbo"></input>
#       <input type="sumit" value="Estoy haciendo una peticion POST"></input>
#     </form>
#     HTML
#   else
#     <<-HTML
#     <h1>"Hola #{params[:nombre]}!"</h1>
#     HTML
#   end
# end
