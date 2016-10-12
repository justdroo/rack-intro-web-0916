class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hey dere gurl, dis Drew. Who u?"
    resp.finish
  end

end
