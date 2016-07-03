ActiveAdmin.register BlogPost do
  permit_params :title, :body, :image_url, :image_description

  form do |f|
    f.inputs do
      f.input :title
      f.input :body, as: :html_editor
      f.input :image_url
      f.input :image_description
    end

    f.actions
  end


end
