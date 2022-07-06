class SneakerSerializer < ActiveModel::Serializer
  attributes :id,
             :brand,
             :box,
             :shoe_type,
             :official_colorway,
             :name,
             :image_url,
             :description,
             :release_date
end
