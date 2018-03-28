ActiveAdmin.register Product do

permit_params :name, :description, :qoh, :category_id, :pricePerUnit, :costPerUnit


end
