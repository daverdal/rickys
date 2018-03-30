ActiveAdmin.register Product do

permit_params :name, :description, :qoh, :category_id, :pricePerUnit, :costPerUnit, :image


=begin
index do
  selectable_column
  id_column
  column 'Image', sortable: :image_file_name do |product| link_to product.image_file_name, product.image end
  column :image_file_size, sortable: :image_file_size do |product| "#{product.image_file_size / 1024} KB" end
  column "Version" do |product| "#{product.major_version}.#{product.minor_version}.#{product.patch_version}" end
  column :created_at
  actions
end
=end
=begin

form do |f|
  f.inputs "Upload" do
    f.input :image, required: true, as: :file
  end
  f.actions
end
=end

end
