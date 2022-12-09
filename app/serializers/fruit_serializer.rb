class FruitSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :fruit_type

  def practitioner_name
    "#{self.object.practitioner.name}"
  end
end
