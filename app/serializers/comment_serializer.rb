class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :hero_id
end
