ActiveAdmin.register Journal do
  menu priority: 2
  sidebar "该刊卷期", only: [:show, :edit] do
    ul do
      li link_to "所有卷期", admin_journal_issues_path(resource)
      li link_to "新增卷期", new_admin_journal_issue_path(resource)
    end
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :chinese_title, :english_title, :slug, :name_ever, :since, :issn, :sponsor, :introduce
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :chinese_title, :english_title, :slug, :name_ever, :since, :issn, :sponsor, :introduce]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

end
