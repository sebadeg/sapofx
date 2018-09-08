ActiveAdmin.register Trade do
  permit_params :type, :price, :filename, :file, :close_price, :closed_at


  controller do
    def create
    	create!

		client = Twitter::REST::Client.new do |config|
		  config.consumer_key        = "bpAtWoQLJU8QiZnZWcBukeovI"
		  config.consumer_secret     = "clWIctzW5XNgGeuMaOQcnvD830wNdDjZbGa42h2g0R16FAwr6G"
		  config.access_token        = "615397690-OiNeXabrT9VkJLCzIcZzslhHt2foamtCjXamM6Zh"
		  config.access_token_secret = "3Mzy6LaNtDPw4QUbZF44LVRGSjLIlFMovGhKDejeFP0yD"
		end

		client.update("Prueba")
    end
  end

end
