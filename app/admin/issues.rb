ActiveAdmin.register Issue do
  belongs_to :journal
  #menu parent: "期刊", priority: 1
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :journal_id, :volume, :issue, :year
  #
  # or
  #
  # permit_params do
  #   permitted = [:journal_id, :volume, :issue, :year]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
