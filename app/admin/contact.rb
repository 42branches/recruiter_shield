ActiveAdmin.register Contact do
  permit_params :name, :first_name, :last_name, :email, :picture, :address_1, :address_2, :city, :region, :postcode, :country, :telephone, :fax, :mobile, :website


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
