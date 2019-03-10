class PostSerializer
  def self.serialize(post)
    # starting bracket
    serialized_post = '{'

    serialized_post += '"id:" ' + post.id.to_s + ','
    serialized_post += '"title:" ' + post.title + ','
    serialized_post += '"description:" ' + post.description + ','
    
    # endig bracket
    serialized_post += '}'
  end
end