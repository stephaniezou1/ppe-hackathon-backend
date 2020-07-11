class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :email, :phone_number, :school_name, :student_count, :mask_demand, :mask_supply, :city, :state, :zip_code
end
