ActiveAdmin.register Paper do
  belongs_to :issue
  #menu parent: "期刊", priority: 2

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :issue_id, :title, :chinese_title, :english_title, :author, :chinese_author, :english_author, :unit, :chinese_unit, :english_unit, :keywords, :chinese_keywords, :english_keywords, :category, :page_from, :page_to, :abstract, :finish, :article
  #
  # or
  #
  # permit_params do
  #   permitted = [:issue_id, :title, :chinese_title, :english_title, :author, :chinese_author, :english_author, :unit, :chinese_unit, :english_unit, :keywords, :chinese_keywords, :english_keywords, :category, :page_from, :page_to, :abstract, :finish]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  

end
