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
###---------------------------------------------------------
###---------------------------------------------------------
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
###---------------------------------------------------------
###---------------------------------------------------------
# get '/makers/:nombre' do
#   <<-HTML
#    <h1>Hola #{params[:nombre].capitalize}!</h1>
#    HTML
# end
###---------------------------------------------------------
###---------------------------------------------------------
# get '/' do
#   unless params[:nombre]
#
#   else
#
#   end
#   erb :index
# end
#
# post '/saludo' do
#   "¡Hola #{params[:name]}!"
# end

###---------------------------------------------------------
###---------------------------------------------------------

## Par e Impar
# get '/' do
#   erb :index
# end

###---------------------------------------------------------
###---------------------------------------------------------

##Suma Números!

# get '/' do
#   @count = params[:item]
#   @count = 0 if @count == nil
#   erb :index
# end
#
# post '/count' do
#   @count = params[:count].to_i + 1
#   redirect "/?item=#{@count}"
# end

###---------------------------------------------------------
###---------------------------------------------------------

##Abuelita sorda

# get '/' do
#   erb :index
# end
#
# post '/abuela' do
#   if params[:frase] == params[:frase].upcase
#     <<-HTML
#     <h1>Ahhh si, manzanas!</h1>
#     HTML
#   else
#     <<-HTML
#     <h1>Habla más duro mijito</h1>
#     HTML
#   end
# end

###---------------------------------------------------------
###---------------------------------------------------------

##Codigo secreto

get '/' do
  erb :index
end
