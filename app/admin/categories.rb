ActiveAdmin.register Category do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :name, :description
   
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
