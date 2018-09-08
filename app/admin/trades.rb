ActiveAdmin.register Trade do
  permit_params :type, :price, :filename, :file, :close_price, :closed_at
end
