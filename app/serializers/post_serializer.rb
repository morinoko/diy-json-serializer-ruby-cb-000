class PostSerializer
  def self.serialize(post)
    # starting bracket
    serialized_post = '{'

    serialized_post += '"id": ' + post.id.to_s + ','
    serialized_post += '"title": "' + post.title + '",'
    serialized_post += '"description": "' + post.description + '",'

    # Author association
    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'

    # endig bracket
    serialized_post += '}'
  end
end
