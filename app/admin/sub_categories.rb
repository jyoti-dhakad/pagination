ActiveAdmin.register SubCategory do

 
  permit_params :name, :description, :category_id
  
  config.paginate = true
  config.per_page = 5  # Set the default number of items per page
  config.sort_order = 'created_at_acen'  # Default sorting order
 
   # Customize pagination options
    index do
     selectable_column
     column :id
     
     column :name
     column :description
 
     actions
   end
end
