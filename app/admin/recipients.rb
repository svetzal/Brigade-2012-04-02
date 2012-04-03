ActiveAdmin.register Recipient do

  index do
    column :first_name
    column :last_name
    column :email
  end

  form do |f|
    f.inputs "Details" do
      f.input :first_name
      f.input :last_name
      f.input :email
    end
    f.buttons
  end

end
