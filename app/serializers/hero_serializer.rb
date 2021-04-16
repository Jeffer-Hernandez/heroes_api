class HeroSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :comments
end
