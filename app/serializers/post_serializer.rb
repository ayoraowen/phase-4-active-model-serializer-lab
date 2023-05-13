class PostSerializer < ActiveModel::Serializer
  attributes :title, :short_content

  def short_content
    "#{self.object.content[0..39]}..."
  end

  belongs_to :author

end
