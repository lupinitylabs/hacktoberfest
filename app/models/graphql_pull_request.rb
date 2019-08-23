class GraphqlPullRequest
  def initialize(hash)
    @graphql_hash = hash
  end

  def id
    @graphql_hash.id
  end

  def title
    @graphql_hash.title
  end

  def created_at
    @graphql_hash.created_at
  end

  def label_names
    @graphql_hash.labels.edges.map { |e| e.node.name }
  end
end
