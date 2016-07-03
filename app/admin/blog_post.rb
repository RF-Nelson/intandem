ActiveAdmin.register BlogPost do
  permit_params :title, :body

  form do |f|
    f.inputs do
      f.input :title
      f.input :body, as: :html_editor
    end

    f.actions
  end


end
