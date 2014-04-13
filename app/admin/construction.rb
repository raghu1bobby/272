ActiveAdmin.register Construction do
  permit_params :image

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end

  show do |ad|
    attributes_table do 
      row :image do 
        image_tag(ad.image.url(:thumb))
      end
    end
  end
  
end
